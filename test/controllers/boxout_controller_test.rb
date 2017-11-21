require 'test_helper'

class BoxoutControllerTest < ActionController::TestCase
  test "should get outbox" do
    get :outbox
    assert_response :success
  end

end
