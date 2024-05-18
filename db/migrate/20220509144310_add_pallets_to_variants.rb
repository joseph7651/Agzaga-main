class AddPalletsToVariants < ActiveRecord::Migration[6.1]
  def change
    add_column :spree_variants, :half_pallet, :integer
    add_column :spree_variants, :full_pallet, :integer
  end
end

# touched on 2025-05-22T23:22:30.939491Z
# touched on 2025-08-14T20:25:25.427505Z
# touched on 2025-08-14T20:41:32.736021Z