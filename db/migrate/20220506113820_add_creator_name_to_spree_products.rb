class AddCreatorNameToSpreeProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :spree_products, :creator_name, :string
  end
end

# touched on 2025-05-22T22:55:16.830573Z
# touched on 2025-05-22T23:24:23.522417Z
# touched on 2025-08-14T20:19:19.091135Z
# touched on 2025-08-14T20:22:25.819354Z
# touched on 2025-08-14T20:31:19.411199Z
# touched on 2025-08-14T20:35:40.229371Z
# touched on 2025-08-14T20:44:39.771569Z