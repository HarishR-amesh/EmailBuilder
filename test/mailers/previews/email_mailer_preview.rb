# Preview all emails at http://localhost:3000/rails/mailers/email_mailer
class EmailMailerPreview < ActionMailer::Preview
  # Preview this email at http://localhost:3000/rails/mailers/email_mailer/send_email
  def send_email
    EmailMailer.send_email
  end
end
