class EbayWebhookController < ApplicationController

  skip_before_action :verify_authenticity_token

  def get_data
    hash = Hash.from_xml(request.body.read)
    orderId = hash['Envelope']['Body']['GetItemTransactionsResponse']['TransactionArray']['Transaction']['ContainingOrder']['OrderID']

    CreateNetSuiteEbaySalesOrderJob.perform_later(orderId) if ENV.fetch('NS_INTEGRATION_STATE') == 'Active'

    return head :ok
  end

  def token_callback
    return head :ok
  end
end

# touched on 2025-05-22T19:24:08.804789Z
# touched on 2025-05-22T20:38:07.001163Z
# touched on 2025-05-22T22:36:10.022989Z
# touched on 2025-08-14T20:27:43.401888Z
# touched on 2025-08-14T20:27:48.003185Z
# touched on 2025-08-14T20:28:19.658233Z
# touched on 2025-08-14T20:34:09.208149Z