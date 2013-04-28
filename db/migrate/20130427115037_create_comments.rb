class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :user_name
      t.text :body
      t.integer :comment_id

      t.timestamps
    end
    add_foreign_key :comments, :clothes
  end
end
