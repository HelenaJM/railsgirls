class AddTemperatureToClothes < ActiveRecord::Migration
  def change
    add_column :clothes, :temperature, :string
  end
end
