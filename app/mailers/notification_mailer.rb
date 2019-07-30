class NotificationMailer < ApplicationMailer
  default from: "no-reply@bombsterapp.com"

  def comment_added
    mail(to: "dggirty@gmail.com",
         subject: "A comment has been added to your place")
  end
end
