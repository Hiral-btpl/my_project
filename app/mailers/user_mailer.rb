class UserMailer < ApplicationMailer
  
  def welcome_email
    mail(from: "hiral41098@gmail.com", to: "hiral.vegad@botreetechnologies.com", subject: "Welcome to My Awesome Site")
  end
  
end
