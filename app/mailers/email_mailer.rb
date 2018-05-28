class EmailMailer < ApplicationMailer
  def send_email(email)
    @email = email
    mail to: email.to, subject: email.subject
  end
end
