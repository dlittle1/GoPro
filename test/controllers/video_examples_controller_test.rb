require 'test_helper'

class VideoExamplesControllerTest < ActionController::TestCase
  test "should get sports" do
    get :sports
    assert_response :success
  end

  test "should get family" do
    get :family
    assert_response :success
  end

  test "should get fun" do
    get :fun
    assert_response :success
  end

end
