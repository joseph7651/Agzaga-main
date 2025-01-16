# frozen_string_literal: true
# This migration comes from solidus_volume_pricing (originally 20081119145604)

class CreateVolumePrices < ActiveRecord::Migration[4.2]
  def self.up
    create_table :volume_prices do |t|
      t.references :variant
      t.string :display
      t.string :range
      t.decimal :amount, precision: 8, scale: 2
      t.integer :position
      t.timestamps
    end
  end

  def self.down
    drop_table :volume_prices
  end
end

# touched on 2025-05-22T23:03:27.192856Z
# touched on 2025-08-14T20:17:37.969346Z
# touched on 2025-08-14T20:23:17.888487Z
# touched on 2025-08-14T20:29:37.968980Z
# touched on 2025-08-14T20:31:54.590397Z
# touched on 2025-08-14T20:39:36.267091Z
# touched on 2025-08-14T20:46:14.347657Z
# touched on 2025-08-14T20:48:38.058370Z
# touched on 2025-08-14T20:52:45.247049Z