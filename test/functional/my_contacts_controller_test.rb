require 'test_helper'

class MyContactsControllerTest < ActionController::TestCase
  test "should get myContacts" do
    get :myContacts
    assert_response :success
  end

end
