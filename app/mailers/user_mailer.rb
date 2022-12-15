class UserMailer < ApplicationMailer

  def welcome_email
    from = ENV["ACTION_MAILER_APP_FROM"]
    @user = params[:user]

    mail(
      from: from,
      subject: 'ご登録ありがとうございます',
      to: @user.email
    )
  end
end
