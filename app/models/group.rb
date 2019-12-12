class Group < ApplicationRecord
  belongs_to :activity
  has_many :bookings
  # has_many :users, through: :bookings

  def spots
    if self.bookings.count >= self.activity.min_number
      return "full"
    else
      difference = self.activity.min_number - self.bookings.count
      return "#{difference} spots"
    end
  end
end
