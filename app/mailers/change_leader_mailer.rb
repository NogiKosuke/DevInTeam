class ChangeLeaderMailer < ApplicationMailer
  def change_leader_mail(assign)
    @assign = assign
    mail to: @assign.user.email, subject: "あなたがチームリーダーに任命されました"
  end
end
