class Activity < ApplicationRecord
  has_many :groups
  CATEGORY = ["culture", "sports", "gastronomy", "leisure", "relaxation", "concerts"]
  validates :category, inclusion: { in: CATEGORY}
end
