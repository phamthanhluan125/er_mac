require 'test_helper'

class R1ControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get r1_home_url
    assert_response :success
  end

  test "should get sign_in_sign_up" do
    get r1_sign_in_sign_up_url
    assert_response :success
  end

end
