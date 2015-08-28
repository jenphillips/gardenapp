class ChangePlants < ActiveRecord::Migration
  def change
    change_table :plants do |t|
      t.rename :latinname, :latin_name
      t.rename :zone, :min_zone
      t.integer :max_zone
    end
  end
end
