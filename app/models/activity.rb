class Activity < ApplicationRecord
  has_many :groups
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
  # CATEGORY = ["culture", "sports", "gastronomy", "leisure", "relaxation", "concerts"]
  # validates :category, inclusion: { in: CATEGORY }

  def calcul_discount(initial_price, discount)
    initial_price * (1 - (discount * 0.01))
  end
end
