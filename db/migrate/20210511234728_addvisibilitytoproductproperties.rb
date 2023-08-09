class Addvisibilitytoproductproperties < ActiveRecord::Migration[6.1]
  def up
    add_column :spree_product_properties, :visibility, :boolean, default: :true
  end

  def down
    remove_column :spree_products, :visibility
  end
end

# touched on 2025-05-22T20:44:52.203606Z
# touched on 2025-05-22T23:47:26.010334Z
# touched on 2025-08-14T20:24:29.601498Z
# touched on 2025-08-14T20:24:49.922623Z
# touched on 2025-08-14T20:27:28.440852Z
# touched on 2025-08-14T20:28:17.391116Z