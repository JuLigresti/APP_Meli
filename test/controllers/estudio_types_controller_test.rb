require "test_helper"

class EstudioTypesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @estudio_type = estudio_types(:one)
  end

  test "should get index" do
    get estudio_types_url
    assert_response :success
  end

  test "should get new" do
    get new_estudio_type_url
    assert_response :success
  end

  test "should create estudio_type" do
    assert_difference('EstudioType.count') do
      post estudio_types_url, params: { estudio_type: { code: @estudio_type.code, instructions: @estudio_type.instructions, name: @estudio_type.name } }
    end

    assert_redirected_to estudio_type_url(EstudioType.last)
  end

  test "should show estudio_type" do
    get estudio_type_url(@estudio_type)
    assert_response :success
  end

  test "should get edit" do
    get edit_estudio_type_url(@estudio_type)
    assert_response :success
  end

  test "should update estudio_type" do
    patch estudio_type_url(@estudio_type), params: { estudio_type: { code: @estudio_type.code, instructions: @estudio_type.instructions, name: @estudio_type.name } }
    assert_redirected_to estudio_type_url(@estudio_type)
  end

  test "should destroy estudio_type" do
    assert_difference('EstudioType.count', -1) do
      delete estudio_type_url(@estudio_type)
    end

    assert_redirected_to estudio_types_url
  end
end
