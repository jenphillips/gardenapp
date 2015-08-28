class ChangePlantDate < ActiveRecord::Migration
  def change
    change_table :plants do |t|
      t.remove :plant_date, :harvest_date
      t.integer :plant_days_from_last_frost
      t.integer :days_to_first_harvest
      t.integer :harvest_length
    end
  end
end
