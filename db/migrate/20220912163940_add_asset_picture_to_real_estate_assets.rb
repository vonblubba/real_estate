class AddAssetPictureToRealEstateAssets < ActiveRecord::Migration[7.0]
  def change
    add_column :real_estate_assets, :asset_picture, :string
  end
end
