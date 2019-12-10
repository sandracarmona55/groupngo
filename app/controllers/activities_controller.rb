class ActivitiesController < ApplicationController
  def index
    @activities = Activity.all
  end

  def show
    @activity = Activity.find(params[:id])
    @markers = [{ lat: @activity.latitude, lng: @activity.longitude }]
  end
end
