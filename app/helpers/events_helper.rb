module EventsHelper
  def future_non_hosted_event?(event)
    Event.upcoming.include?(event) && current_user != event.creator && current_user.invited_events.include?(event)
  end

  def current_user_is_host?(event)
    current_user == event.creator
  end
end
