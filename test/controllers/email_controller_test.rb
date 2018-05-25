require 'test_helper'

class EmailControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get email_new_url
    assert_response :success
  end

  test "should get create" do
    get email_create_url
    assert_response :success
  end

end
