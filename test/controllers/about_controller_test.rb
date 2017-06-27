require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get about_page" do
    get about_about_page_url
    assert_response :success
  end

end
