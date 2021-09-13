require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "Signup page tests" do
    get signup_path
    assert_response :success
    assert_select "title", full_title("Signup")
  end
end
