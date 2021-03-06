require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

  test "should get settings" do
    get :settings
    assert_response :success
  end

end
