class UpdateSpreeSiteWideDealsToVersion2 < ActiveRecord::Migration[6.1]
  def change
    update_view :spree_site_wide_deals, version: 2, revert_to_version: 1
  end
end

# touched on 2025-05-22T22:38:30.443539Z
# touched on 2025-05-22T23:22:55.802326Z
# touched on 2025-08-14T20:27:52.665797Z
# touched on 2025-08-14T20:35:29.483024Z
# touched on 2025-08-14T20:36:14.079416Z
# touched on 2025-08-14T20:37:11.133803Z
# touched on 2025-08-14T20:43:10.588773Z
# touched on 2025-08-14T20:50:26.997877Z