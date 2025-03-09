class AddFeaturesToProducts < ActiveRecord::Migration[6.1]
  def up
    add_column :spree_products, :features, :text
  end

  def down
    remove_column :spree_products, :features
  end
end

# touched on 2025-05-22T20:32:14.946361Z
# touched on 2025-05-22T23:25:38.923752Z
# touched on 2025-05-22T23:29:13.041826Z
# touched on 2025-08-14T20:17:56.633292Z
# touched on 2025-08-14T20:38:11.763404Z
# touched on 2025-08-14T20:46:39.801366Z
# touched on 2025-08-14T20:55:15.984590Z