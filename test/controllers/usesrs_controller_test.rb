require 'test_helper'

class UsesrsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get usesrs_show_url
    assert_response :success
  end

end
