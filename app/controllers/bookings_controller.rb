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
    redirect_to checkout_path
  end

  def checkout
    @total_price = 0
    @bookings = Booking.where(user_id: current_user.id, paid_status: false)
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
    @bookings_to_pay = []
    @bookings_confirmed = []
    @bookings_past = []

    @bookings_paid.each do |booking|
      if booking.group.completed == true && booking.group.date >= DateTime.now
        @booking_confirmed << booking
      elsif booking.group.completed == true && booking.group.date < DateTime.now
        @bookings_past << booking
      elsif booking.group.completed == false && booking.group.date >= DateTime.now
        @bookings_pending << booking
      end
    end

    @bookings_not_paid.each do |booking|
      if booking.group.completed == false && booking.group.date >= DateTime.now && booking.group.days_left.positive?
        @bookings_to_pay << booking
      end
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:quantity)
  end
end
