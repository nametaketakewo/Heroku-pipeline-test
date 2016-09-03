require 'test_helper'

class ControlPanelsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @control_panel = control_panels(:one)
  end

  test "should get index" do
    get control_panels_url
    assert_response :success
  end

  test "should get new" do
    get new_control_panel_url
    assert_response :success
  end

  test "should create control_panel" do
    assert_difference('ControlPanel.count') do
      post control_panels_url, params: { control_panel: {  } }
    end

    assert_redirected_to control_panel_url(ControlPanel.last)
  end

  test "should show control_panel" do
    get control_panel_url(@control_panel)
    assert_response :success
  end

  test "should get edit" do
    get edit_control_panel_url(@control_panel)
    assert_response :success
  end

  test "should update control_panel" do
    patch control_panel_url(@control_panel), params: { control_panel: {  } }
    assert_redirected_to control_panel_url(@control_panel)
  end

  test "should destroy control_panel" do
    assert_difference('ControlPanel.count', -1) do
      delete control_panel_url(@control_panel)
    end

    assert_redirected_to control_panels_url
  end
end
