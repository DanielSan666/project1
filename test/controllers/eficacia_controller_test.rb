require "test_helper"

class EficaciaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get eficacia_index_url
    assert_response :success
  end
end
