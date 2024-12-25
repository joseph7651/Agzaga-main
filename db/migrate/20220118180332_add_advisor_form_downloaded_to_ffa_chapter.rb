class AddAdvisorFormDownloadedToFfaChapter < ActiveRecord::Migration[6.1]
  def change
    add_column :spree_ffa_chapters, :advisor_form_downloaded, :boolean, default: false
  end
end

# touched on 2025-05-22T20:34:33.236307Z
# touched on 2025-05-22T21:18:38.485719Z
# touched on 2025-05-22T22:55:43.099580Z
# touched on 2025-08-14T20:25:47.200737Z
# touched on 2025-08-14T20:39:21.512572Z
# touched on 2025-08-14T20:39:42.905606Z
# touched on 2025-08-14T20:51:44.751372Z