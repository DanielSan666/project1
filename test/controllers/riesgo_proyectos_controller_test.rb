require "test_helper"

class RiesgoProyectosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get riesgo_proyectos_index_url
    assert_response :success
  end
end
