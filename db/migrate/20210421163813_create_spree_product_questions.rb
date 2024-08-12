class CreateSpreeProductQuestions < ActiveRecord::Migration[6.1]
  def self.up
    create_table :spree_product_questions do |t|
      t.references :product
      t.references :user
      t.string  :name
      t.text    :question
      t.text    :answer
      t.boolean :answered, default: false
      t.boolean :visibility, default: false

      t.timestamps
    end
  end

  def self.down
    drop_table :spree_product_questions
  end
end

# touched on 2025-05-22T23:37:33.330937Z
# touched on 2025-08-14T20:22:44.262205Z
# touched on 2025-08-14T20:27:43.401701Z
# touched on 2025-08-14T20:28:54.166210Z
# touched on 2025-08-14T20:32:03.225966Z
# touched on 2025-08-14T20:45:05.891947Z