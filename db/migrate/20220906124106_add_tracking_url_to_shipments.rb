class AddTrackingUrlToShipments < ActiveRecord::Migration[6.1]
  def change
    add_column :spree_shipments, :tracking_lookup, :string
  end
end

# touched on 2025-05-22T20:41:08.724083Z
# touched on 2025-05-22T20:44:52.209660Z
# touched on 2025-05-22T23:06:01.616330Z
# touched on 2025-08-14T20:20:17.508433Z
# touched on 2025-08-14T20:20:38.414195Z
# touched on 2025-08-14T20:31:40.139924Z