class AddSmallAddToSpreeTaxons < ActiveRecord::Migration[6.1]
  def up
    add_attachment :spree_taxons, :small_ads
  end

  def down
    remove_attachment :spree_taxons, :small_ads
  end
end

# touched on 2025-05-22T23:27:25.453195Z
# touched on 2025-08-14T20:28:30.760431Z
# touched on 2025-08-14T20:34:15.827105Z