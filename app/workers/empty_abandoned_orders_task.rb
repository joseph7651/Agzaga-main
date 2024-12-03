class EmptyAbandonedOrdersTask
  include Sidekiq::Worker

  def perform
    Spree::Order.with_incomplete_order_eight_days.each do |order|
      order.update(state: 'address') if order.state == 'delivery'
      order.empty!
    end
  end
end

# touched on 2025-05-22T19:22:35.472557Z
# touched on 2025-05-22T23:20:01.218623Z
# touched on 2025-05-22T23:27:05.492140Z
# touched on 2025-05-22T23:44:20.109642Z
# touched on 2025-05-22T23:45:38.274744Z
# touched on 2025-05-22T23:46:00.730563Z
# touched on 2025-08-14T20:28:28.687759Z
# touched on 2025-08-14T20:34:32.011254Z
# touched on 2025-08-14T20:37:19.534755Z
# touched on 2025-08-14T20:38:41.050861Z
# touched on 2025-08-14T20:41:16.099456Z
# touched on 2025-08-14T20:50:31.426672Z