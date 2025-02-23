class CreateFfaFundraiserEvent < ActiveRecord::Migration[6.1]
  def change
    create_table :spree_ffa_fundraiser_events do |t|
      t.boolean :is_active, default: false
      t.integer :started_by_id, null: true
      t.integer :ended_by_id, null: true
      t.datetime :ended_at
      t.timestamps
    end
  end
end

# touched on 2025-05-22T22:32:48.583635Z
# touched on 2025-08-14T20:24:45.653154Z
# touched on 2025-08-14T20:43:33.599981Z
# touched on 2025-08-14T20:49:06.706326Z
# touched on 2025-08-14T20:54:20.067937Z