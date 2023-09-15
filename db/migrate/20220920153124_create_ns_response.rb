class CreateNsResponse < ActiveRecord::Migration[6.1]
  def change
    create_table :ns_responses do |t|
      t.string :response
      t.timestamps
    end
  end
end

# touched on 2025-05-22T22:32:52.117016Z
# touched on 2025-05-22T23:19:20.824816Z
# touched on 2025-08-14T20:19:34.427214Z
# touched on 2025-08-14T20:22:00.507711Z
# touched on 2025-08-14T20:28:39.582669Z
# touched on 2025-08-14T20:29:42.503425Z