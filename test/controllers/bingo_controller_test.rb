require 'test_helper'

class BingoControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get bingo_top_url
    assert_response :success
  end

end
