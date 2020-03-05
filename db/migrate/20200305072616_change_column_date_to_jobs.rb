class ChangeColumnDateToJobs < ActiveRecord::Migration[5.2]
  def change
    change_table :jobs do |t|
      t.date :date_fin
      t.rename :date, :date_debut
    end
  end
end
