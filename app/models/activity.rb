class Activity < ApplicationRecord
  has_many :groups
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?

  before_save :set_price

  scope :in_city, ->(city) { city.present? ? where("address like ?", "%#{city}%") : all }
  scope :in_category, ->(category) { category.present? ? where(category: category) : all }
  scope :under_price, ->(given_price) { given_price.present? ? where("price < ?", given_price) : all }
  # scope :max_price, ->(price) { where("name like ?", "#{price}%") }

  # CATEGORY = ["culture", "sports", "gastronomy", "leisure", "relaxation", "concerts"]
  # validates :category, inclusion: { in: CATEGORY }

  private

  def set_price
    self.price = initial_price * (1 - (discount * 0.01))
  end
  # all the activities where the discount price is smaller than the given user price

  # the actual price is the price of the calcul discount
end
