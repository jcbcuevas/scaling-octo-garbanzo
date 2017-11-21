require 'test_helper'

class ShowcustomerboxesControllerTest < ActionController::TestCase
  test "should get customernamein" do
    get :customernamein
    assert_response :success
  end

  test "should get boxesout" do
    get :boxesout
    assert_response :success
  end

end
