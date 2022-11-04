require "test_helper"

class QuanlyControllerTest < ActionDispatch::IntegrationTest
  test "should get quanlymuon" do
    get quanly_quanlymuon_url
    assert_response :success
  end
end
