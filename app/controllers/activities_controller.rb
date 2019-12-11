class ActivitiesController < ApplicationController
  def index
    @activities = Activity.in_city(params[:query]).in_category(params[:category]).under_price(params[:price])
    # if params[:price].present?
    #   @activities = Activity.where(price: params[:price])
    # else
    #   @activities = Activity.geocoded
    # end
  end

  def show
    @activity = Activity.find(params[:id])
    @markers = [{ lat: @activity.latitude, lng: @activity.longitude }]
  end
end
