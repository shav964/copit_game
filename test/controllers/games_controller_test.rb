require "test_helper"

class GamesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get games_index_url
    assert_response :success
  end

  test "should get roll_dice" do
    get games_roll_dice_url
    assert_response :success
  end
end
