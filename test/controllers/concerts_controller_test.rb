require 'test_helper'

class ConcertsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get refresh" do
    get :refresh
    assert_response :success
  end

end
