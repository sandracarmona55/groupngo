class Booking < ApplicationRecord
  belongs_to :group
  belongs_to :user
  has_many :reviews

  scope :pending, -> { where(paid_status: false) }
  scope :paid, -> { where("paid_status= false && date <= NOW()") }
  scope :past, -> { where("paid_status= false && date > NOW()") }
end
