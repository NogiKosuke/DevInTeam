class TeamMailer < ApplicationMailer
  def team_mail(member, agenda)
    @agenda = agenda
    @team = Team.find(@agenda.team_id)
    mail to: member, subject: "アジェンダ削除の通知"
  end
end
