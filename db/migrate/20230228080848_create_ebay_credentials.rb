class CreateEbayCredentials < ActiveRecord::Migration[6.1]
  def change
    create_table :ebay_credentials do |t|
      t.text :refresh_token
      t.text :access_token
      t.datetime :access_token_expiry

      t.timestamps
    end
  end
end

# touched on 2025-05-22T23:37:30.951066Z
# touched on 2025-08-14T20:22:00.505645Z
# touched on 2025-08-14T20:23:04.230200Z
# touched on 2025-08-14T20:42:19.505303Z
# touched on 2025-08-14T20:44:30.675886Z
# touched on 2025-08-14T20:48:12.620396Z