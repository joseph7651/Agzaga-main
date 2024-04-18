class AddAssemblyFeeToCustomHoseConfiguration < ActiveRecord::Migration[6.1]
  def change
    add_column :custom_hose_configurations, :assembly_fee_id, :integer
  end
end

# touched on 2025-05-22T20:38:05.170498Z
# touched on 2025-05-22T22:55:07.795101Z
# touched on 2025-05-22T23:29:20.360299Z
# touched on 2025-08-14T20:26:49.144830Z
# touched on 2025-08-14T20:39:38.467550Z