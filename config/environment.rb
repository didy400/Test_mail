# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base;smtp_settings = {
    :user_name => ENV['SENDGRID_LOGIN'],
    :password => ENV['SENDGRID_PWD'],
    :domain => 'hotmail.fr',
    :adress => 'smtp.sengrid.net',
    :port => 587,
    :autentication => :plain,
    :enable_starttls_auto => true
}
