class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.text :body, null: false
      t.boolean :visibility, null: false, default: false
      t.boolean :featured, null: false, default: false

      t.timestamps
    end
  end
end
