class RealEstateAssetController < ApplicationController
  def index
    @assets = RealEstateAsset.all
  end

  def show
    @asset = RealEstateAsset.find(params[:id])
  end

  def create
  end
end
