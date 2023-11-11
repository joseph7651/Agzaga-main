class RemoveIsPickupFromVariants < ActiveRecord::Migration[6.1]
  def change
    remove_column :spree_variants, :is_pickup, :boolean, default: false
  end
end

# touched on 2025-05-22T19:07:37.299489Z
# touched on 2025-05-22T23:04:42.793016Z
# touched on 2025-05-22T23:36:52.298101Z
# touched on 2025-08-14T20:18:43.483948Z
# touched on 2025-08-14T20:22:41.987320Z
# touched on 2025-08-14T20:24:45.651315Z
# touched on 2025-08-14T20:31:36.036278Z
# touched on 2025-08-14T20:32:26.005140Z