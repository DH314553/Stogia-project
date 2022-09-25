require "test_helper"

class ControlerControllerTest < ActionDispatch::IntegrationTest
  test "should get starter" do
    get controler_starter_url
    assert_response :success
  end
end
