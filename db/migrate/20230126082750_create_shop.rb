class CreateShop < ActiveRecord::Migration[7.0]
  def change
    create_table :shops do |t|
			t.string :name
      t.string :image_path
      t.string :catch
      t.string :owner_name
      t.string :owner_image_path
      t.text :owner_profile
      t.text :description
      t.string :description_image
      t.string :address
      t.string :learn_image1
      t.string :learn_image2
      t.string :learn_image3
      t.string :learn_point1
      t.string :learn_point2
      t.string :learn_point3
      t.text :learn_day1
      t.text :learn_day2
      t.text :learn_day3
      t.timestamps
    end
  end
end
