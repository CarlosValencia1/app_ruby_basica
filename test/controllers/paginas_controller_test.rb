require 'test_helper'

class PaginasControllerTest < ActionDispatch::IntegrationTest
  test "should get saludo" do
    get paginas_saludo_url
    assert_response :success
  end

end
