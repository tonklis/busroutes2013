class AddLocationIdToContentItem < ActiveRecord::Migration
  def change
    add_column :content_items, :location_id, :integer
  end
end
