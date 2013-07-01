require 'test_helper'

class SectionsControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get todo" do
    get :todo
    assert_response :success
  end

  test "should get getthere" do
    get :getthere
    assert_response :success
  end

  test "should get share" do
    get :share
    assert_response :success
  end

end
