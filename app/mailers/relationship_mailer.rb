class RelationshipMailer < ApplicationMailer
  def new_follower
    @user = user
    @follower = follower
    mail to: user.email, subject: '【お知らせ】フォローされました'
  end
end
