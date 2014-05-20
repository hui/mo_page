require 'test_helper'

module MoPage
  class ImagesControllerTest < ActionController::TestCase
    test "should get create" do
      get :create
      assert_response :success
    end

  end
end
