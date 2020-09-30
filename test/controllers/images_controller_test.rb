require 'test_helper'

class ImagesControllerTest < ActionDispatch::IntegrationTest
  test "should get pics" do
    get images_pics_url
    assert_response :success
  end

  test "should get vids" do
    get images_vids_url
    assert_response :success
  end

end
