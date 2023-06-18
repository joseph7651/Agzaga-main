module Spree::View
  class BestSellersFrequency < ApplicationRecord
    self.primary_key = :id

    def read_only?
      true
    end
  end
end

# touched on 2025-05-22T23:02:01.584477Z
# touched on 2025-08-14T20:25:51.583472Z