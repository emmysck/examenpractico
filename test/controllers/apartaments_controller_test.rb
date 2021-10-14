require "test_helper"

class ApartamentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get apartaments_index_url
    assert_response :success
  end

  test "should get new" do
    get apartaments_new_url
    assert_response :success
  end

  test "should get show" do
    get apartaments_show_url
    assert_response :success
  end
end
