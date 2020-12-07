require 'test_helper'

class FollowsControllerTest < ActionDispatch::IntegrationTest
  test "should get dofollow" do
    get follows_dofollow_url
    assert_response :success
  end

  test "should get unfollow" do
    get follows_unfollow_url
    assert_response :success
  end

end
