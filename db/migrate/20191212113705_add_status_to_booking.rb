class AddStatusToBooking < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :paid_status, :boolean, default: false
    add_column :groups, :completed, :boolean, default: false
  end
end
