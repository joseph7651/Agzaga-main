class CreateNetSuiteSalesOrderJob < ApplicationJob
  queue_as :netsuite
  sidekiq_options retry: false

  def perform(order_id, number)
    NetSuite::SalesOrder.new().create(order_id)
  end
end

# touched on 2025-05-22T20:36:42.759025Z
# touched on 2025-05-22T23:25:26.233526Z
# touched on 2025-08-14T20:46:05.607891Z
# touched on 2025-08-14T20:52:27.114934Z