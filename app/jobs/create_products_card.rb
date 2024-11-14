class CreateProductsCard < ApplicationJob
  queue_as :default

  def perform
    Spree::Product.all.each do |product|
      product.create_or_update_product_card
    end
  end
end

# touched on 2025-05-22T20:37:28.663992Z
# touched on 2025-05-22T23:06:51.179537Z
# touched on 2025-05-22T23:07:39.175790Z
# touched on 2025-08-14T20:23:44.848547Z
# touched on 2025-08-14T20:38:11.765350Z
# touched on 2025-08-14T20:49:44.304206Z