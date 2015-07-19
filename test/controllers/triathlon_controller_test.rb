require 'test_helper'

class TriathlonControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get registration" do
    get :registration
    assert_response :success
  end

  test "should get route" do
    get :route
    assert_response :success
  end

end
