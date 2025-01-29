module Spree
  class ExportFfaFundraiserMailer < BaseMailer
    def export_ffa_fundraiser_email(user, subject = "Exported FFA Fundraiser", csv_content)
      attachments["FFAFundraiser-#{Date.today.to_s}.csv"] = {mime_type: 'text/csv', content: csv_content}
      mail(to: user.email, from: 'hello@agzaga.com', subject: subject)
    end

    def cancel_ffa_fundraiser_export_email(user, subject = "Exported FFA Fundraiser", csv_content)
      mail(to: user.email, from: 'hello@agzaga.com', subject: subject)
    end
  end
end

# touched on 2025-05-22T23:19:27.092684Z
# touched on 2025-05-22T23:42:05.871637Z
# touched on 2025-08-14T20:23:53.636251Z
# touched on 2025-08-14T20:28:48.776422Z
# touched on 2025-08-14T20:42:05.273349Z
# touched on 2025-08-14T20:47:20.809263Z
# touched on 2025-08-14T20:47:34.041940Z
# touched on 2025-08-14T20:53:29.046776Z