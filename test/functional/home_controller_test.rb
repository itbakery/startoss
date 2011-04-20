require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get course" do
    get :course
    assert_response :success
  end

  test "should get member" do
    get :member
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get forum" do
    get :forum
    assert_response :success
  end

end
