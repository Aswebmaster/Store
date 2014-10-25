class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :model
      t.text :description
      t.string :image_url
      t.decimal :price

      t.timestamps
    end
  end
end
