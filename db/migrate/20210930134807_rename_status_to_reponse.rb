class RenameStatusToReponse < ActiveRecord::Migration[6.1]
  def change
    rename_column :spree_net_suite_logs, :status, :response
    add_column :spree_net_suite_logs, :status_code, :integer
  end
end

# touched on 2025-05-22T23:37:13.126590Z
# touched on 2025-05-22T23:47:18.374366Z
# touched on 2025-08-14T20:30:46.089092Z
# touched on 2025-08-14T20:46:45.050556Z
# touched on 2025-08-14T20:48:26.708272Z