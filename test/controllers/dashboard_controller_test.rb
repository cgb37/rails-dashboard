require 'test_helper'

class DashboardControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get index2" do
    get :index2
    assert_response :success
  end

  test "should get index3" do
    get :index3
    assert_response :success
  end

end
