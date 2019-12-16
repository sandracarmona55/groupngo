class ActivitiesController < ApplicationController
  skip_before_action :authenticate_user!
  def index
    @activities = Activity.in_city(params[:query]).in_category(params[:category]).under_price(params[:price])
  end

  def show
    @activity = Activity.find(params[:id])
    @markers = [{ lat: @activity.latitude, lng: @activity.longitude }]
    # @groups_grouped = @activity.groups.group_by { |group| group.date.day }
    @groups_unorder = @activity.groups.group_by do |group|
      group.date.day
    end
    @groups = @groups_unorder.sort
    @booking = Booking.new
    @bookings = @activity.bookings
  end
end
