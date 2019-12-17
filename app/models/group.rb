class Group < ApplicationRecord
  belongs_to :activity
  has_many :bookings
  # has_many :users, through: :bookings

  def spots
    if self.bookings.count >= self.activity.min_number
      return "full"
    else
      difference = self.activity.min_number - self.bookings.count
      return difference
    end
  end

  def days_left
    # ((self.date - DateTime.now) / 86400).round
    (((self.date - DateTime.now) / 86400).round) - self.activity.deadline
  end
end
