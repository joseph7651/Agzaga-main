class AddColumnReferenceToSpreeOrder < ActiveRecord::Migration[6.1]
  def change
    add_column :spree_orders, :ref, :string, default: ''
  end
end

# touched on 2025-05-22T20:45:04.828127Z
# touched on 2025-05-22T23:39:03.396575Z
# touched on 2025-05-22T23:45:49.856206Z
# touched on 2025-08-14T20:20:26.881331Z
# touched on 2025-08-14T20:21:34.860876Z
# touched on 2025-08-14T20:23:49.019585Z
# touched on 2025-08-14T20:49:35.613482Z