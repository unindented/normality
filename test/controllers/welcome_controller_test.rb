require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase

  test 'index is rendered successfully' do
    get :index
    assert_response :success
  end

end
