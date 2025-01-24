class AddShowAsFilterToSpreeOptionTypes < ActiveRecord::Migration[6.1]
  def change
    add_column :spree_option_types, :show_as_filter, :boolean, default: true
  end
end

# touched on 2025-05-22T21:27:43.468672Z
# touched on 2025-05-22T22:43:12.012287Z
# touched on 2025-05-22T23:04:31.603887Z
# touched on 2025-05-22T23:26:38.899975Z
# touched on 2025-05-22T23:28:55.948453Z
# touched on 2025-08-14T20:17:27.861537Z
# touched on 2025-08-14T20:33:30.850797Z
# touched on 2025-08-14T20:38:58.796432Z
# touched on 2025-08-14T20:53:03.728016Z