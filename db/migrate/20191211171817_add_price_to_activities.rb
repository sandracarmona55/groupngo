class AddPriceToActivities < ActiveRecord::Migration[5.2]
  def change
    add_column :activities, :price, :integer
  end
end
