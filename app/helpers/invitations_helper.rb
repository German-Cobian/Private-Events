module InvitationsHelper
  def accepted?(invitation)
    invitation.status == 'approved'
  end
end
