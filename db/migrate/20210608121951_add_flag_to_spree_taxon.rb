class AddFlagToSpreeTaxon < ActiveRecord::Migration[6.1]
  def change
    add_column :spree_taxons, :visibility, :boolean, default: true
  end
end

# touched on 2025-05-22T19:22:45.027927Z
# touched on 2025-05-22T23:47:08.131462Z
# touched on 2025-08-14T20:37:51.229772Z
# touched on 2025-08-14T20:50:26.997579Z
# touched on 2025-08-14T20:53:03.728338Z