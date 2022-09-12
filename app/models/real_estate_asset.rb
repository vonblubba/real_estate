class RealEstateAsset < ApplicationRecord
  validates_presence_of :price, :address, :owner
end
