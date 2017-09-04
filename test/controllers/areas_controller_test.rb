require 'test_helper'

class AreasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get areas_index_url
    assert_response :success
  end

  test "should get triangulo" do
    get areas_triangulo_url
    assert_response :success
  end

  test "should get rectangulo" do
    get areas_rectangulo_url
    assert_response :success
  end

  test "should get circulo" do
    get areas_circulo_url
    assert_response :success
  end

end
