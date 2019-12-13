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
    @booking.destroy
    redirect_to checkout_path
  end

  def checkout
    @bookings = Booking.where(user_id: current_user.id, paid_status: false)
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def index
    @bookings_pending = Booking.where(user_id: current_user.id, paid_status: false)
    @bookings_paid = Booking.where(user_id: current_user.id, paid_status: false)
  end
end
