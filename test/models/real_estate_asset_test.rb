# == Schema Information
#
# Table name: real_estate_assets
#
#  id         :integer          not null, primary key
#  type       :string
#  owner      :string
#  address    :string
#  rooms      :integer
#  sqmt       :integer
#  floors     :integer
#  air_cond   :boolean
#  price      :decimal(11, 2)
#  units      :integer
#  shops      :integer
#  parking    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class RealEstateAssetTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
