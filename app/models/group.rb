class Group < ApplicationRecord
  belongs_to :activity
  has_many :bookings
  # has_many :users, through: :bookings

  def spots
    total_quantity = 0
    self.bookings.each do |booking|
      if booking.paid_status == true
        total_quantity += booking.quantity
      end
    end
      if total_quantity >= self.activity.min_number
        return "full"
      else
        difference = self.activity.min_number - total_quantity
        return difference
      end
  #   if self.bookings.count >= self.activity.min_number
  #     return "full"
  #   else
  #     difference = self.activity.min_number - self.bookings.count
  #     return difference
  #   end
  end

  def days_left
    # ((self.date - DateTime.now) / 86400).round
    (((self.date - DateTime.now) / 86400).round) - self.activity.deadline
  end
end
