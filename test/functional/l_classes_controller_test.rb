require 'test_helper'

class LClassesControllerTest < ActionController::TestCase
  setup do
    @l_class = l_classes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:l_classes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create l_class" do
    assert_difference('LClass.count') do
      post :create, l_class: @l_class.attributes
    end

    assert_redirected_to l_class_path(assigns(:l_class))
  end

  test "should show l_class" do
    get :show, id: @l_class.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @l_class.to_param
    assert_response :success
  end

  test "should update l_class" do
    put :update, id: @l_class.to_param, l_class: @l_class.attributes
    assert_redirected_to l_class_path(assigns(:l_class))
  end

  test "should destroy l_class" do
    assert_difference('LClass.count', -1) do
      delete :destroy, id: @l_class.to_param
    end

    assert_redirected_to l_classes_path
  end
end
