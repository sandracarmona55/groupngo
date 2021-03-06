class BookingsController < ApplicationController
  def create
    @booking = Booking.new(booking_params)
    @group = Group.find(params[:booking][:group].to_i)
    @activity = @group.activity
    @booking.group = @group
    @booking.user = current_user
    @booking.save
    if @group.bookings.count >= @activity.min_number
      @group.completed = true
    else
      @group.completed = false
    end
    @group.save
    redirect_to booking_path(@booking)
  end

  def destroy
    @bookings = Booking.where(user_id: current_user.id, paid_status: false)
    @booking = Booking.find(params[:id])
    @group = @booking.group
    @activity = @group.activity
    @booking.destroy
    if @group.bookings.count >= @activity.min_number
      @group.completed = true
    else
      @group.completed = false
    end
    @group.save
    if @bookings.count < 1
      redirect_to activities_path
    else
      redirect_to checkout_path
    end
  end

  def checkout
    @bookings = Booking.where(user_id: current_user.id, paid_status: false)
    @total_price = 0
    @bookings.each do |booking|
      @total_price += ((booking.group.activity.price_cents * booking.quantity) / 100)
    end

    session = Stripe::Checkout::Session.create(
      payment_method_types: ['card'],
      line_items: [{
        name: "Activities GroupnGo",
        amount: (@total_price * 100).to_i,
        currency: 'eur',
        quantity: 1
      }],
      success_url: ENV['STRIPE_SUCCESS_URL'],
      cancel_url: ENV['STRIPE_CANCEL_URL']
    )
    @bookings.each do |booking|
      booking.update(checkout_session_id: session.id)
    end
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def index
    @bookings = Booking.where(user_id: current_user.id)
    @bookings_not_paid = @bookings.where(paid_status: false)
    @bookings_paid = @bookings.where(paid_status: true)
    @bookings_pending = []
    @bookings_confirmed = []
    @bookings_past = []

    @bookings_paid.each do |booking|
      booking.group.complete!
      if booking.group.completed == true && booking.group.date >= DateTime.now
        @bookings_confirmed << booking
      elsif booking.group.completed == true && booking.group.date < DateTime.now
        @bookings_past << booking
      elsif booking.group.completed == false && booking.group.date >= DateTime.now
        @bookings_pending << booking
      end
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:quantity)
  end
end
