Rails.application.load_tasks

class SitemapWorker
  include Sidekiq::Worker

  def perform
    Rake::Task['sitemap:refresh'].reenable
    Rake::Task['sitemap:clean'].execute
    Rake::Task['sitemap:refresh'].invoke
  end
end

# touched on 2025-05-22T19:09:52.288054Z
# touched on 2025-05-22T22:32:39.212443Z
# touched on 2025-08-14T20:29:24.610279Z
# touched on 2025-08-14T20:37:23.960230Z
# touched on 2025-08-14T20:41:39.519533Z
# touched on 2025-08-14T20:42:31.452346Z