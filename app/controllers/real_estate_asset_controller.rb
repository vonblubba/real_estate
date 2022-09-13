class RealEstateAssetController < ApplicationController
  def index
    @assets = RealEstateAsset.all
  end

  def show
    @asset = RealEstateAsset.find(params[:id])
  end

  def create
    @asset = RealEstateAsset.new(asset_params)
    @asset.asset_picture = params[:asset_picture]

    if @asset.save
      redirect_to real_estate_asset_path(@asset)
    else
      render 'new'
    end
  end

  private

  def asset_params
    params.permit(:address, :owner, :type, :sqmt, :price, :floors, :shops, :parking, :asset_picture)
  end
end
