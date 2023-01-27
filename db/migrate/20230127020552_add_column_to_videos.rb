class AddColumnToVideos < ActiveRecord::Migration[7.0]
  def change
    add_column :videos, :shop_id, :integer, after: :id, comment: '店舗ID'
  end
end
