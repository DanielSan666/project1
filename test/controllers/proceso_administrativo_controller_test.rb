require "test_helper"

class ProcesoAdministrativoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get proceso_administrativo_index_url
    assert_response :success
  end
end
