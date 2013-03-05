require 'test_helper'

class MyHomeControllerTest < ActionController::TestCase
  test "should get myIndex" do
    get :myIndex
    assert_response :success
  end

end
