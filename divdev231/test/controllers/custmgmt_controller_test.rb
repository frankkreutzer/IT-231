require 'test_helper'

class CustmgmtControllerTest < ActionDispatch::IntegrationTest
  test "should get custprod" do
    get custmgmt_custprod_url
    assert_response :success
  end

end
