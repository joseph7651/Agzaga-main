class AddPickupToVariants < ActiveRecord::Migration[6.1]
  def change
    add_column :spree_variants, :is_pickup, :boolean, default: false
  end
end

# touched on 2025-05-22T22:28:47.184499Z
# touched on 2025-05-22T22:47:35.586872Z
# touched on 2025-08-14T20:22:59.911195Z