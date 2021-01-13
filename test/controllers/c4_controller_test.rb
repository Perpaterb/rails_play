require "test_helper"

class C4ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get c4_index_url
    assert_response :success
  end
end
