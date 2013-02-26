class CreateContentItems < ActiveRecord::Migration
  def change
    create_table :content_items do |t|
      t.datetime :time
      t.integer :busID
      t.string :teamName
      t.string :title
      t.string :description
      t.string :url

      t.timestamps
    end
  end
end
