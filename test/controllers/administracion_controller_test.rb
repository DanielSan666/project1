require "test_helper"

class AdministracionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get administracion_index_url
    assert_response :success
  end
end
