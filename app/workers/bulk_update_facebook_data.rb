class BulkUpdateFacebookData
  include Sidekiq::Worker

  def perform
    if ENV.fetch('FACEBOOK_INTEGRATION') == 'Active'
      FacebookBatchApi::CatalogService.new().update_facebook_product_ids
      FacebookBatchApi::CatalogService.new().batch_request
    end
  end
end

# touched on 2025-05-22T23:45:30.667261Z
# touched on 2025-05-22T23:48:30.352915Z
# touched on 2025-08-14T20:24:23.118929Z
# touched on 2025-08-14T20:25:14.464041Z
# touched on 2025-08-14T20:29:52.445087Z
# touched on 2025-08-14T20:38:27.925719Z