class AddColumnDeviceTypeToSpreeOrder < ActiveRecord::Migration[6.1]
  def change
    add_column :spree_orders, :device_type, :string, default: ''
  end
end

# touched on 2025-05-22T19:07:21.232751Z
# touched on 2025-05-22T21:19:05.681136Z
# touched on 2025-05-22T21:34:17.185365Z
# touched on 2025-05-22T23:42:49.052425Z
# touched on 2025-08-14T20:19:47.570542Z
# touched on 2025-08-14T20:33:06.911627Z
# touched on 2025-08-14T20:36:05.130541Z