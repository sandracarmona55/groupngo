class ChangePriceToCurrency < ActiveRecord::Migration[5.2]
  def change
    remove_column :activities, :price
    add_monetize :activities, :price, currency: { present: false }
  end
end
