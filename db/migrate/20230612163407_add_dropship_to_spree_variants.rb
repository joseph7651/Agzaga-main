class AddDropshipToSpreeVariants < ActiveRecord::Migration[6.1]
  def change
    add_column :spree_variants, :is_dropship, :bool, default: :false
  end
end

# touched on 2025-05-22T23:48:32.924384Z
# touched on 2025-08-14T20:27:50.438236Z
# touched on 2025-08-14T20:29:50.234845Z
# touched on 2025-08-14T20:33:24.518436Z