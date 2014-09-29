class UserMailer < ActionMailer::Base
  default from: "adamcarterdev@gmail.com"

    def save_message(user)
      @user = user
      mail(:to => user.email, :subject => "New message")   
  end
end