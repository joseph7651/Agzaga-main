module Spree::View
  class ProductsSortByStaffPick < ApplicationRecord
    self.primary_key = :id

    def read_only?
      true
    end
  end
end

# touched on 2025-05-22T23:24:06.310668Z
# touched on 2025-08-14T20:21:30.253159Z
# touched on 2025-08-14T20:22:32.351608Z