class Mailchimp::Base
  def initialize( email_address, first_name='', last_name='', phone_number='', **args )
    @gibbon = Gibbon::Request.new( api_key: ENV['MAILCHIMP_API_KEY'] )
    @email_address = email_address
    @first_name = first_name
    @last_name = last_name
    @phone_number = phone_number
  end
end

# touched on 2025-05-22T23:45:57.502157Z
# touched on 2025-05-22T23:46:45.921280Z
# touched on 2025-08-14T20:27:52.666448Z
# touched on 2025-08-14T20:34:04.410277Z
# touched on 2025-08-14T20:37:37.628995Z
# touched on 2025-08-14T20:38:23.164654Z
# touched on 2025-08-14T20:38:34.480577Z
# touched on 2025-08-14T20:40:31.248726Z
# touched on 2025-08-14T20:44:30.675602Z