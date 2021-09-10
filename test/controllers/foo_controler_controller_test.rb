require "test_helper"

class FooControlerControllerTest < ActionDispatch::IntegrationTest
  test "should get bar" do
    get foo_controler_bar_url
    assert_response :success
  end

  test "should get baz" do
    get foo_controler_baz_url
    assert_response :success
  end
end
