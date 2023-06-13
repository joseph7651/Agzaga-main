class AddColumnUtmSourceToSpreeOrder < ActiveRecord::Migration[6.1]
  def change
    add_column :spree_orders, :utm_source, :string, default: ''
  end
end

# touched on 2025-05-22T20:44:08.381982Z
# touched on 2025-05-22T22:38:16.614832Z
# touched on 2025-05-22T22:45:28.047794Z
# touched on 2025-05-22T22:45:38.513985Z
# touched on 2025-05-22T23:03:47.090124Z
# touched on 2025-08-14T20:25:10.019129Z
# touched on 2025-08-14T20:25:34.211034Z