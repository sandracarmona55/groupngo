class ReviewsController < ApplicationController
  def new
    @booking = Booking.find(params[:booking_id])
    @review = Review.new
  end

  def create
    @booking = Booking.find(params[:booking_id])
    @review = Review.new(params_review)
    @review.booking = @booking
    if @review.save
      redirect_to activity_path(@booking.group.activity)
    else
      render :new
    end
  end

  private

  def params_review
    params.require(:review).permit(:title, :content, :rating)
  end
end
