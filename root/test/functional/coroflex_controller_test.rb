require 'test_helper'

class CoroflexControllerTest < ActionController::TestCase
  test "should get services_ecommerce" do
    get :services_ecommerce
    assert_response :success
  end

end
