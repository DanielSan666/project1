require "test_helper"

class EficienciaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get eficiencia_index_url
    assert_response :success
  end
end
