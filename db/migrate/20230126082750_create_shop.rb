class CreateShop < ActiveRecord::Migration[7.0]
  def change
    create_table :shops do |t|
			t.name
      t.timestamps
    end
  end
end
