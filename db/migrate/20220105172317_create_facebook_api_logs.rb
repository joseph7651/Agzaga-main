class CreateFacebookApiLogs < ActiveRecord::Migration[6.1]
  def change
    create_table :spree_facebook_api_logs do |t|
      t.text :response
      t.integer :status_code

      t.timestamps
    end
  end
end

# touched on 2025-05-22T22:45:44.581389Z
# touched on 2025-08-14T20:20:15.383440Z
# touched on 2025-08-14T20:21:50.386077Z
# touched on 2025-08-14T20:33:20.192813Z