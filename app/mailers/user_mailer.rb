class UserMailer < ApplicationMailer
    default from: 'didy.and@hotmail.fr'

    def welcome_email(user)
        @user = user
        @url = 'http://monsite.fr/login'
        mail(to: @user.email, subject: 'Bienvenu chez nous!')
    end
end
