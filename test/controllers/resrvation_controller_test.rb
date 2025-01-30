require "test_helper"

class ResrvationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get resrvation_index_url
    assert_response :success
  end
end
