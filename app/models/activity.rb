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
  scope :under_price, ->(given_price) { given_price.present? ? where("price < ?", given_price) : all }

  private

  def set_price
    self.price_cents = initial_price * (1 - (discount * 0.01)) * 100
  end

  def average_reviews
  end
end
