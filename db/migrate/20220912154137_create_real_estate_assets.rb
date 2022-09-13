class CreateRealEstateAssets < ActiveRecord::Migration[7.0]
  def change
    create_table :real_estate_assets do |t|
      t.string :type, index: true
      t.string :owner
      t.string :address
      t.integer :rooms, default: 0
      t.integer :sqmt
      t.integer :floors, default: 0
      t.boolean :air_cond, default: false
      t.decimal :price, precision: 11, scale: 2
      t.integer :units, default: 0
      t.integer :shops, default: 0
      t.integer :parking, default: 0

      t.timestamps
    end
  end
end
