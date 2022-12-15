class ApplicationMailer < ActionMailer::Base
  default from: ENV["ACTION_MAILER_APP_FROM"]
  layout "mailer"
end
