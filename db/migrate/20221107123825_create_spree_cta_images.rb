class CreateSpreeCtaImages < ActiveRecord::Migration[6.1]
  def change
    create_table :spree_cta_images do |t|
      t.datetime :start_at
      t.datetime :end_at
      t.string :desktop_link
      t.string :tab_link
      t.string :mobile_link
      t.string :redirect_to
      t.integer :position
      t.integer :add_space

      t.timestamps
    end
  end
end

# touched on 2025-05-22T19:16:26.966987Z
# touched on 2025-05-22T23:07:14.945339Z
# touched on 2025-05-22T23:37:13.126060Z
# touched on 2025-08-14T20:27:45.872535Z
# touched on 2025-08-14T20:31:17.199429Z
# touched on 2025-08-14T20:43:38.096917Z
# touched on 2025-08-14T20:46:32.082743Z
# touched on 2025-08-14T20:50:19.583639Z
# touched on 2025-08-14T20:53:35.689304Z
# touched on 2025-08-14T20:55:02.115934Z