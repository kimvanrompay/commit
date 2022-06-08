require "test_helper"

class EnControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get en_home_url
    assert_response :success
  end

  test "should get how" do
    get en_how_url
    assert_response :success
  end

  test "should get why" do
    get en_why_url
    assert_response :success
  end

  test "should get who" do
    get en_who_url
    assert_response :success
  end

  test "should get when" do
    get en_when_url
    assert_response :success
  end

  test "should get legal" do
    get en_legal_url
    assert_response :success
  end
end
