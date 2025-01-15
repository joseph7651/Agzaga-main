module Spree

  class SaveItem < ApplicationRecord
    belongs_to :user, class_name: 'Spree::User'
    belongs_to :variant, class_name: 'Spree::Variant'
  end
end

# touched on 2025-05-22T19:22:31.453995Z
# touched on 2025-05-22T20:44:27.504151Z
# touched on 2025-05-22T21:51:09.267531Z
# touched on 2025-05-22T22:32:15.382429Z
# touched on 2025-05-22T22:55:19.249117Z
# touched on 2025-05-22T23:27:51.821184Z
# touched on 2025-08-14T20:44:26.331087Z
# touched on 2025-08-14T20:44:41.883249Z
# touched on 2025-08-14T20:48:31.304664Z
# touched on 2025-08-14T20:50:47.950005Z
# touched on 2025-08-14T20:52:40.954163Z