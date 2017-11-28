class ChangeLocations < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :name
    remove_column :locations, :region
    change_table :locations do |t|
      t.string :city
      t.string :weather
    end
  end
end
