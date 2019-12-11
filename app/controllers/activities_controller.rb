class ActivitiesController < ApplicationController
  def index
    @activities = Activity.all
  end

  def show
    @activity = Activity.find(params[:id])
    @markers = [{ lat: @activity.latitude, lng: @activity.longitude }]
    @groups = Group.all.group_by { |group| group.date.day }
  end
end
