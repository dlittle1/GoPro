require 'test_helper'

class BlogControllerTest < ActionController::TestCase
  test "should get start" do
    get :start
    assert_response :success
  end

  test "should get film" do
    get :film
    assert_response :success
  end

  test "should get tutorial" do
    get :tutorial
    assert_response :success
  end

end
