class UserMailer < ApplicationMailer
    default from: 'didy.and@hotmail.fr'

    def welcome_email(user)
        @user = user
        @url = 'https://git.heroku.com/test-mail-didy.git'
        mail(to: @user.email, subject: 'Bienvenu chez nous!')
    end
end
