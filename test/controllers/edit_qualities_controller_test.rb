require 'test_helper'

class EditQualitiesControllerTest < ActionController::TestCase
  test "should get good" do
    get :good
    assert_response :success
  end

  test "should get better" do
    get :better
    assert_response :success
  end

  test "should get best" do
    get :best
    assert_response :success
  end

end
