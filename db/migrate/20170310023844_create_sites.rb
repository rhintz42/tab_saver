class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :url
      t.string :name
      t.string :title
      t.text :description
      t.text :content
      t.boolean :is_starred

      t.timestamps null: false
    end
  end
end
