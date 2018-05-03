require 'test_helper'

class Scale3ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get scale3_index_url
    assert_response :success
  end

end
