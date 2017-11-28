class ChangeParts < ActiveRecord::Migration[5.0]
  def change
    remove_column :parts, :city
    remove_column :parts, :weather
  end

end
