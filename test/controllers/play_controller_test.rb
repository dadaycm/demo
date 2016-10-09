require 'test_helper'

class PlayControllerTest < ActionDispatch::IntegrationTest
  test "should get game1" do
    get play_game1_url
    assert_response :success
  end

  test "should get game2" do
    get play_game2_url
    assert_response :success
  end

end
