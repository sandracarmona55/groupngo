class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :title
      t.text :description
      t.string :address
      t.integer :initial_price
      t.integer :discount
      t.integer :min_number
      t.integer :max_number
      t.string :category
      t.integer :duration
      t.integer :deadline

      t.timestamps
    end
  end
end
