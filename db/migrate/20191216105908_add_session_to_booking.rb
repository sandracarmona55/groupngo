class AddSessionToBooking < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :checkout_session_id, :integer
  end
end
