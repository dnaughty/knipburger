require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get menu" do
    get static_pages_menu_url
    assert_response :success
  end

  test "should get knippenblogger" do
    get static_pages_knippenblogger_url
    assert_response :success
  end

  test "should get events" do
    get static_pages_events_url
    assert_response :success
  end

end
