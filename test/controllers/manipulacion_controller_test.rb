require "test_helper"

class ManipulacionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get manipulacion_index_url
    assert_response :success
  end
end
