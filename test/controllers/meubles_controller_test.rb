require 'test_helper'

class MeublesControllerTest < ActionDispatch::IntegrationTest
  test "should get artisan" do
    get meubles_artisan_url
    assert_response :success
  end

end
