namespace :send_mail do
  task welcome_mail: :environment do
    puts '==================Sending mail to User=================='
    UserMailer.welcome_email.deliver_now!
    puts '==================Mail sent to User===================='
  end
end