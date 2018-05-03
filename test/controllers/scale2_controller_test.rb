require 'test_helper'

class Scale2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get scale2_index_url
    assert_response :success
  end

end
