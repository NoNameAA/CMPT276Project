require 'test_helper'

class SellControllerTest < ActionDispatch::IntegrationTest
  test "should get sell_page" do
    get sell_sell_page_url
    assert_response :success
  end

end
