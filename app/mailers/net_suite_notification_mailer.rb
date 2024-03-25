  class NetSuiteNotificationMailer < ApplicationMailer

    def error_email(error)
      @error = error
      subject = "Net Suite error hit"
      recipients = ['admin@agzaga.com', 'rcesonis@jonescos.com']
      mail(to: recipients, from: 'hello@agzaga.com', subject: subject)
    end
  end

# touched on 2025-05-22T21:19:10.143740Z
# touched on 2025-05-22T23:23:54.973957Z
# touched on 2025-08-14T20:20:17.507544Z
# touched on 2025-08-14T20:34:43.540007Z
# touched on 2025-08-14T20:35:31.608646Z
# touched on 2025-08-14T20:38:23.165625Z