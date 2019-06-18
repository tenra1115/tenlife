require 'test_helper'

class SkiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ski_index_url
    assert_response :success
  end

end
