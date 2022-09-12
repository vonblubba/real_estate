class CreateRealEstateAssets < ActiveRecord::Migration[7.0]
  def change
    create_table :real_estate_assets do |t|
      t.string :type, index: true
      t.string :owner
      t.string :address
      t.integer :rooms
      t.integer :sqmt
      t.integer :floors
      t.boolean :air_cond
      t.decimal :price, precision: 11, scale: 2
      t.integer :units
      t.integer :shops
      t.integer :parking

      t.timestamps
    end
  end
end
