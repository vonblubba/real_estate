# == Schema Information
#
# Table name: real_estate_assets
#
#  id            :integer          not null, primary key
#  type          :string
#  owner         :string
#  address       :string
#  rooms         :integer          default(0)
#  sqmt          :integer
#  floors        :integer          default(0)
#  air_cond      :boolean          default(FALSE)
#  price         :decimal(11, 2)
#  units         :integer          default(0)
#  shops         :integer          default(0)
#  parking       :integer          default(0)
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  asset_picture :string
#
class House < RealEstateAsset
end
