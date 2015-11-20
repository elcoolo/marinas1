require 'test_helper'

class MarinasControllerTest < ActionController::TestCase
  setup do
    @marina = marinas(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:marinas)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create marina" do
    assert_difference('Marina.count') do
      post :create, marina: { contact: @marina.contact, information: @marina.information, name: @marina.name, prices: @marina.prices, rating: @marina.rating }
    end

    assert_redirected_to marina_path(assigns(:marina))
  end

  test "should show marina" do
    get :show, id: @marina
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @marina
    assert_response :success
  end

  test "should update marina" do
    patch :update, id: @marina, marina: { contact: @marina.contact, information: @marina.information, name: @marina.name, prices: @marina.prices, rating: @marina.rating }
    assert_redirected_to marina_path(assigns(:marina))
  end

  test "should destroy marina" do
    assert_difference('Marina.count', -1) do
      delete :destroy, id: @marina
    end

    assert_redirected_to marinas_path
  end
end
