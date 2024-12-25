class AddSlugToSpreeProductCard < ActiveRecord::Migration[6.1]
  def change
    add_column :spree_product_cards, :slug, :string
  end
end

# touched on 2025-05-22T21:57:34.252688Z
# touched on 2025-05-22T23:27:19.631525Z
# touched on 2025-08-14T20:28:17.388379Z
# touched on 2025-08-14T20:31:31.323478Z
# touched on 2025-08-14T20:36:44.917788Z
# touched on 2025-08-14T20:38:11.765660Z
# touched on 2025-08-14T20:41:58.662705Z
# touched on 2025-08-14T20:51:44.751516Z