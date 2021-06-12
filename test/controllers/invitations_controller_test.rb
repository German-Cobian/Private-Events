require 'test_helper'

class InvitationsControllerTest < ActionDispatch::IntegrationTest
  test 'should get sessions' do
    get invitations_sessions_url
    assert_response :success
  end
end
