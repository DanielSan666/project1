require "test_helper"

class NegociacionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get negociacion_index_url
    assert_response :success
  end
end
