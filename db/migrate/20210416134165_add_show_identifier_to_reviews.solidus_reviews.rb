# frozen_string_literal: true
# This migration comes from solidus_reviews (originally 20140703200946)

class AddShowIdentifierToReviews < SolidusSupport::Migration[4.2]
  def change
    add_column :spree_reviews, :show_identifier, :boolean, default: true
    add_index :spree_reviews, :show_identifier
  end
end

# touched on 2025-05-22T23:07:10.128171Z
# touched on 2025-05-22T23:45:47.165744Z
# touched on 2025-08-14T20:20:50.170311Z
# touched on 2025-08-14T20:26:18.175393Z
# touched on 2025-08-14T20:30:30.793403Z
# touched on 2025-08-14T20:44:05.213314Z
# touched on 2025-08-14T20:47:56.217153Z
# touched on 2025-08-14T20:49:26.164389Z