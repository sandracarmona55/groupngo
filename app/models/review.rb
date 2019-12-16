class Review < ApplicationRecord
  belongs_to :booking
  validates :title, presence: true
  validates :content, length: { minimum: 130 }, presence: true
  validates :rating, presence: true
end
