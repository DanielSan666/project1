require "test_helper"

class AdministracionProyectosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get administracion_proyectos_index_url
    assert_response :success
  end
end
