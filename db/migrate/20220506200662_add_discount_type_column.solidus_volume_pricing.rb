# frozen_string_literal: true
# This migration comes from solidus_volume_pricing (originally 20121115043422)

class AddDiscountTypeColumn < ActiveRecord::Migration[4.2]
  def change
    add_column :spree_volume_prices, :discount_type, :string
  end
end

# touched on 2025-05-22T19:19:44.707655Z
# touched on 2025-05-22T20:42:33.728631Z
# touched on 2025-05-22T22:32:59.850822Z
# touched on 2025-05-22T22:49:20.596885Z
# touched on 2025-05-22T22:52:27.380888Z
# touched on 2025-08-14T20:19:58.895988Z
# touched on 2025-08-14T20:20:29.948909Z
# touched on 2025-08-14T20:29:07.984691Z