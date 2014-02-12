class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
        t.integer :id
        t.string :name
        t.string :image_url
        t.text :description
        t.timestamps
    end
  end
end
