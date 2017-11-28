class RevertLocations < ActiveRecord::Migration[5.0]
  def change
    def change
      remove_column :locations, :city
      remove_column :locations, :weather
      change_table :locations do |t|
        t.string :name
        t.string :region
      end
    end
  end
end
