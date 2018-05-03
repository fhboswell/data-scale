require 'test_helper'

class ScaleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get scale_index_url
    assert_response :success
  end

end
