class CreateSpreeTaxonWithOnSaleProducts < ActiveRecord::Migration[6.1]
  def change
    create_view :spree_taxon_with_on_sale_products
  end
end

# touched on 2025-05-22T22:36:10.027835Z
# touched on 2025-08-14T20:27:50.436056Z
# touched on 2025-08-14T20:45:44.532311Z