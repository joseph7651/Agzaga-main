class AddProductTypeToSpreeProduct < ActiveRecord::Migration[6.1]
  def change
    add_column :spree_products, :product_type, :integer, default: 0
    add_index :spree_products, :product_type
  end
end

# touched on 2025-05-22T23:38:34.875592Z
# touched on 2025-05-22T23:47:34.658136Z
# touched on 2025-08-14T20:39:42.904980Z
# touched on 2025-08-14T20:40:55.334596Z
# touched on 2025-08-14T20:42:41.231168Z
# touched on 2025-08-14T20:48:56.212593Z