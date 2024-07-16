class SetAbandonedCartEmailJob < ApplicationJob
  queue_as :default

  def perform(order, time)
    return unless ["cart", "address", "payment", "delivery", "confirm"].include?(order.state) && order.line_items.present?

    AbandonedCartEmail.new.perform(order: order, seven_day_email: false, time: time)
  end
end

# touched on 2025-05-22T20:32:57.248902Z
# touched on 2025-05-22T22:34:30.261123Z
# touched on 2025-05-22T22:46:45.202609Z
# touched on 2025-05-22T23:27:05.491507Z
# touched on 2025-08-14T20:26:26.806423Z
# touched on 2025-08-14T20:26:37.788083Z
# touched on 2025-08-14T20:30:10.043381Z
# touched on 2025-08-14T20:35:09.213552Z
# touched on 2025-08-14T20:44:10.692831Z