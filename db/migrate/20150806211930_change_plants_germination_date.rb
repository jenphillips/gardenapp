class ChangePlantsGerminationDate < ActiveRecord::Migration
  def change
    change_table :plants do |t|
      t.remove :days_to_germinate
    end
  end
end
