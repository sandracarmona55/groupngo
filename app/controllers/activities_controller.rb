class ActivitiesController < ApplicationController
  def index
    if params[:query].present?
      @activities = Activity.geocoded.where("address ILIKE ?", "%#{params[:query]}%")
    elsif params[:category].present?
      @activities = Activity.where(category: params[:category])
    else
      @activities = Activity.geocoded
    end
  end

  def show
    @activity = Activity.find(params[:id])
    @markers = [{ lat: @activity.latitude, lng: @activity.longitude }]
  end
end
