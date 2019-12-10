class Group < ApplicationRecord
  belongs_to :activity
  has_many :users, through: :bookings
end
