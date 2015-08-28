class ChangeDateFormat < ActiveRecord::Migration
  def change
    change_column :plants, :plant_date, :date
    change_column :plants, :harvest_date, :date
  end
end
