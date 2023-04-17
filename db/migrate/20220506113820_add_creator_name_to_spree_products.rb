class AddCreatorNameToSpreeProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :spree_products, :creator_name, :string
  end
end

# touched on 2025-05-22T22:55:16.830573Z
# touched on 2025-05-22T23:24:23.522417Z
# touched on 2025-08-14T20:19:19.091135Z
# touched on 2025-08-14T20:22:25.819354Z