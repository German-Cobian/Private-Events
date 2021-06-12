module UsersHelper
  def find_invitation(event)
    event.invitations.find_by(invitee_id: @user.id)
  end

  def yes_reservation_past
    @user.invitations.reservation_yes_past.includes(:event)
  end

  def yes_reservation_future
    @user.invitations.reservation_yes_future.includes(:event)
  end

  def yes_reservation_pending
    @user.invitations.reservation_pending.includes(:event)
  end

  def find_invitation_element(event, user)
    Invitation.find_by(event_id: event.id, user_id: current_user.id, invitee_id: user.id)
  end
end
