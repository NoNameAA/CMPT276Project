require 'test_helper'

class SignupControllerTest < ActionDispatch::IntegrationTest
  test "should get signup_page" do
    get signup_signup_page_url
    assert_response :success
  end

end
