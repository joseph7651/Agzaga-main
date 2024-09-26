class CreateInterestedChapters < ActiveRecord::Migration[6.1]
  def change
    create_table :spree_interested_chapters do |t|
      t.string :name
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.string :state
      t.integer :postal_code
      t.timestamps
    end
  end
end

# touched on 2025-05-22T20:45:02.974453Z
# touched on 2025-05-22T22:49:24.058694Z
# touched on 2025-05-22T23:46:03.100400Z
# touched on 2025-08-14T20:20:54.972698Z
# touched on 2025-08-14T20:31:38.065443Z
# touched on 2025-08-14T20:38:00.216914Z
# touched on 2025-08-14T20:39:51.814940Z
# touched on 2025-08-14T20:47:25.288640Z