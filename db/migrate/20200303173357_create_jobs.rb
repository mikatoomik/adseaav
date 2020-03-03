class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.string :intitule
      t.date :date
      t.string :contrat
      t.string :etp
      t.string :ouvert
      t.references :service, foreign_key: true
      t.references :site, foreign_key: true
      t.text :missions
      t.text :resultats
      t.text :conditions

      t.timestamps
    end
  end
end
