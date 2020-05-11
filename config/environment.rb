# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base;smtp_settings = {
    :user_name => ENV['HOTMAIL_LOGIN'],
    :password => ENV['HOTMAIL_PWD'],
    :domain => 'hotmail.fr',
    :adress => 'smtp.office365.com',
    :port => 587,
    :autentication => :plain,
    :enable_starttls_auto => true
}
