require 'test_helper'

class BuyControllerTest < ActionDispatch::IntegrationTest
  test "should get buy_page" do
    get buy_buy_page_url
    assert_response :success
  end

end
