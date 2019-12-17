class Activity < ApplicationRecord
  has_many :groups, dependent: :destroy
  has_many :bookings, through: :groups
  has_many :reviews, through: :bookings
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?

  monetize :price_cents
  before_save :set_price
  scope :in_city, ->(city) { city.present? ? where("address like ?", "%#{city}%") : all }
  scope :in_category, ->(category) { category.present? ? where(category: category) : all }
  scope :under_price, ->(given_price) { given_price.present? ? where("price_cents < ?", (given_price * 100).to_i) : all }

  def average_reviews
    @total_rating = 0
    @total_reviews = 0
    self.groups.each do |group|
      group.bookings.each do |booking|
        @total_reviews += booking.reviews.count
        booking.reviews.each do |review|
          @total_rating += review.rating
        end
      end
    end
    if @total_reviews < 1
      return "no reviews"
    else
      @average_rating = (@total_rating / @total_reviews).round
      return @average_rating
    end
  end

  private

  def set_price
    self.price_cents = initial_price * (1 - (discount * 0.01)) * 100
  end
end
