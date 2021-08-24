require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get static_pages_Home_url
    assert_response :success
    assert_select "title","Ruby on rails sample app"
  end

  test "should get About" do
    get static_pages_About_url
    assert_response :success
    assert_select "title","Ruby on rails sample app"
  end

  test "should get Help" do
    get static_pages_Help_url
    assert_response :success
    assert_select "title","Ruby on rails sample app"
  end
end
