require 'test_helper'

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get principal" do
    get test_principal_url
    assert_response :success
  end

  test "should get contact" do
    get test_contact_url
    assert_response :success
  end

end
