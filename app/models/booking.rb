class Booking < ApplicationRecord
  belongs_to :group
  belongs_to :user
  has_many :reviews, dependent: :delete_all
  scope :before_date, ->(group) { where("NOW() < ?", group.date) }
end
