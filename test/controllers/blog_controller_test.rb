require 'test_helper'

class BlogControllerTest < ActionDispatch::IntegrationTest
  test "should get b1" do
    get blog_b1_url
    assert_response :success
  end

  test "should get b2" do
    get blog_b2_url
    assert_response :success
  end

  test "should get b3" do
    get blog_b3_url
    assert_response :success
  end

  test "should get b4" do
    get blog_b4_url
    assert_response :success
  end

  test "should get b5" do
    get blog_b5_url
    assert_response :success
  end

end
