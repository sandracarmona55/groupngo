class ActivitiesController < ApplicationController
  skip_before_action :authenticate_user!
  def index
    @activities = Activity.in_city(params[:query]).in_category(params[:category]).under_price(params[:price])
  end

  def show
    @activity = Activity.find(params[:id])
    @markers = [{ lat: @activity.latitude, lng: @activity.longitude }]

    @groups = @activity.groups.group_by { |group| group.date.day }
    @booking = Booking.new
  end
end
