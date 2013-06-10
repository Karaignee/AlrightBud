class NotificationsMailer < ActionMailer::Base

  default :from => "noreply@nordicventuremafia.com"
  default :to => "ville@nordicventuremafia.com"

  def new_message(message)
    @message = message
    mail(:subject => "NordicVentureMafia - #{message.subject}")
  end

end