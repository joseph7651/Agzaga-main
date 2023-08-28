module Spree::View
  class FeaturedProduct < ApplicationRecord
    self.primary_key = :id

    def read_only?
      true
    end
  end
end

# touched on 2025-05-22T22:34:12.777680Z
# touched on 2025-05-22T23:06:51.184628Z
# touched on 2025-08-14T20:28:39.581180Z
# touched on 2025-08-14T20:28:48.774779Z