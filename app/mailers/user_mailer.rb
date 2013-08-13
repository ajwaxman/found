class UserMailer < ActionMailer::Base
  default from: "hello@found.io"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.renter_confirmation.subject
  #
  def renter_confirmation(renter)
    @renter = renter
    mail to: renter.email, subject: "Welcome to Found!", bcc: "awaxman11@gmail.com; cspaik@gmail.com"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.landlord_confirmation.subject
  #
  def landlord_confirmation(landlord)
    @landlord = landlord
    mail to: landlord.email, subject: "Welcome to Found!", bcc: "awaxman11@gmail.com; cspaik@gmail.com"
  end
end
