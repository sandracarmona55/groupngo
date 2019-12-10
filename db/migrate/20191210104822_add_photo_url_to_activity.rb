class AddPhotoUrlToActivity < ActiveRecord::Migration[5.2]
  def change
    add_column :activities, :photo_url, :string
  end
end
