class AddColumnVideoText < ActiveRecord::Migration[7.0]
  def change
    add_column :videos, :description, :text
    add_column :videos, :thumb_path, :string
    add_column :videos, :thumb_mini_path, :string
  end
end
