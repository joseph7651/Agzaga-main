# frozen_string_literal: true
# This migration comes from spree (originally 20170223235001)

class RemoveSpreeStoreCreditsColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :spree_store_credits, :spree_store_credits, :datetime
  end
end

# touched on 2025-05-22T21:51:28.223158Z
# touched on 2025-05-22T23:39:34.425558Z
# touched on 2025-08-14T20:25:40.273988Z
# touched on 2025-08-14T20:27:48.004251Z
# touched on 2025-08-14T20:39:40.645652Z
# touched on 2025-08-14T20:47:01.468267Z