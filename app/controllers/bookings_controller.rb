class BookingsController < ApplicationController
  def create
    @booking = Booking.new
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
      @total_price += (booking.group.activity.price_cents / 100.0)
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
    @bookings_pending = Booking.where(user_id: current_user.id, paid_status: false)
    @bookings_paid = Booking.where(user_id: current_user.id, paid_status: true)
    @bookings_past = Booking.where(user_id: current_user.id, paid_status: true)
  end
end
