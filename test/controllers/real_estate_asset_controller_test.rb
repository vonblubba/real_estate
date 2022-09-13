require "test_helper"

class RealEstateAssetControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get real_estate_asset_index_url
    assert_response :success
  end

  test "should get create" do
    get real_estate_asset_create_url
    assert_response :success
  end
end
