set :environment, 'development'

every 1.day do
  rake 'send_mail:welcome_mail'
end