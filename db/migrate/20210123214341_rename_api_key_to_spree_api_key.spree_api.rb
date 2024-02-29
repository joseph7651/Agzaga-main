# frozen_string_literal: true
# This migration comes from spree_api (originally 20120530054546)

class RenameApiKeyToSpreeApiKey < ActiveRecord::Migration[4.2]
  def change
    unless defined?(User)
      rename_column :spree_users, :api_key, :spree_api_key
    end
  end
end

# touched on 2025-05-22T23:06:43.063037Z
# touched on 2025-05-22T23:29:18.016420Z
# touched on 2025-08-14T20:22:44.259197Z
# touched on 2025-08-14T20:27:19.686947Z
# touched on 2025-08-14T20:37:17.412874Z