require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get pizza" do
    get pages_pizza_url
    assert_response :success
  end

  test "should get appetizers" do
    get pages_appetizers_url
    assert_response :success
  end

  test "should get calzones" do
    get pages_calzones_url
    assert_response :success
  end

  test "should get subs" do
    get pages_subs_url
    assert_response :success
  end

  test "should get dessert" do
    get pages_dessert_url
    assert_response :success
  end

  test "should get specials" do
    get pages_specials_url
    assert_response :success
  end

end
