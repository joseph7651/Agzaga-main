class AddLargeMobileAdToSpreeTaxons < ActiveRecord::Migration[6.1]
  def up
    add_attachment :spree_taxons, :large_ad_for_mobile
  end

  def down
    remove_attachment :spree_taxons, :large_ad_for_mobile
  end
end

# touched on 2025-05-22T23:05:27.264707Z
# touched on 2025-08-14T20:19:32.173437Z
# touched on 2025-08-14T20:30:03.382795Z
# touched on 2025-08-14T20:30:05.599001Z
# touched on 2025-08-14T20:36:18.333135Z
# touched on 2025-08-14T20:40:36.980794Z
# touched on 2025-08-14T20:42:56.803627Z
# touched on 2025-08-14T20:43:24.895520Z