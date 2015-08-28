class CreatePlant < ActiveRecord::Migration
  def change
    create_table :plants do |t|
      t.string :name
      t.string :latinname
      t.datetime :plant_date
      t.datetime :harvest_date
      t.integer :dist_between_plants
      t.integer :dist_between_rows
      t.integer :zone
      t.integer :days_to_germinate

      t.timestamps null:false
    end
  end
end
