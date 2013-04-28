class CreateClothes < ActiveRecord::Migration
  def change
    create_table :clothes do |t|
      t.string :name
      t.string :picture
      t.text :desc

      t.timestamps
    end
  end
end
