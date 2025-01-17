module Spree
  class FfaFundraiserEvent < ActiveRecord::Base
    belongs_to :started_by, class_name: 'Spree::User', foreign_key: 'started_by_id'
    belongs_to :ended_by, class_name: 'Spree::User', foreign_key: 'ended_by_id', optional: true
  end
end

# touched on 2025-05-22T20:44:20.960493Z
# touched on 2025-05-22T22:38:51.642226Z
# touched on 2025-08-14T20:19:19.088902Z
# touched on 2025-08-14T20:26:07.095107Z
# touched on 2025-08-14T20:32:35.373597Z
# touched on 2025-08-14T20:39:56.821274Z
# touched on 2025-08-14T20:44:48.029565Z
# touched on 2025-08-14T20:52:49.369964Z