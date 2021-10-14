require "test_helper"

class BuildingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get buildings_index_url
    assert_response :success
  end

  test "should get new" do
    get buildings_new_url
    assert_response :success
  end

  test "should get show" do
    get buildings_show_url
    assert_response :success
  end
end
