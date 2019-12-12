class BookingsController < ApplicationController
  def create
    @booking = Booking.new
    @group = Group.find(params[:booking][:group].to_i)
    @booking.group = @group
    @booking.user = current_user
    @booking.save
    redirect_to activities_path
  end
end
