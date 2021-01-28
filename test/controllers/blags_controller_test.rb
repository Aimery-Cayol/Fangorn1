require 'test_helper'

class BlagsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get blags_index_url
    assert_response :success
  end

  test "should get show" do
    get blags_show_url
    assert_response :success
  end

  test "should get new" do
    get blags_new_url
    assert_response :success
  end

  test "should get create" do
    get blags_create_url
    assert_response :success
  end

  test "should get edit" do
    get blags_edit_url
    assert_response :success
  end

  test "should get update" do
    get blags_update_url
    assert_response :success
  end

  test "should get destroy" do
    get blags_destroy_url
    assert_response :success
  end

end
