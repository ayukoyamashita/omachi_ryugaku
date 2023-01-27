class CreateVideo < ActiveRecord::Migration[7.0]
  def change
    create_table :videos do |t|
      t.string :name
      t.string :url
      t.integer :category
      t.string :point1
      t.string :point2
      t.string :point3
      t.timestamps
    end
  end
end
