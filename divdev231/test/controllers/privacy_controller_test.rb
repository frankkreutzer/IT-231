require 'test_helper'

class PrivacyControllerTest < ActionDispatch::IntegrationTest
  test "should get help" do
    get privacy_help_url
    assert_response :success
  end

end
