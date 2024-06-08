class CreateSpreeProductsGroup < ActiveRecord::Migration[6.1]
  def change
    create_table :spree_product_groups do |t|
      t.references :product, index: true, foreign_key: { to_table: :spree_products }
      t.references :group_product, index: true, foreign_key: { to_table: :spree_products }

      t.timestamps
    end
  end
end

# touched on 2025-05-22T21:21:50.153761Z
# touched on 2025-05-22T22:49:20.590803Z
# touched on 2025-05-22T23:05:08.977718Z
# touched on 2025-08-14T20:19:01.316390Z
# touched on 2025-08-14T20:28:01.504795Z
# touched on 2025-08-14T20:31:52.325630Z
# touched on 2025-08-14T20:32:28.271555Z
# touched on 2025-08-14T20:41:34.856374Z
# touched on 2025-08-14T20:42:33.644319Z