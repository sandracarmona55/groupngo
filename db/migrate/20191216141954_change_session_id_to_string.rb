class ChangeSessionIdToString < ActiveRecord::Migration[5.2]
  def change
    change_column :bookings, :checkout_session_id, :string
  end
end
