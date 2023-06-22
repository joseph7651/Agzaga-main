class AddColumnTarToSpreeOrder < ActiveRecord::Migration[6.1]
  def change
    add_column :spree_orders, :tar, :string, default: ''
  end
end

# touched on 2025-05-22T20:33:01.747228Z
# touched on 2025-05-22T23:08:16.552399Z
# touched on 2025-08-14T20:19:23.520963Z
# touched on 2025-08-14T20:21:50.382884Z
# touched on 2025-08-14T20:26:04.942599Z