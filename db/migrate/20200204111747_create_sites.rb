class CreateSites < ActiveRecord::Migration[5.2]
  def change
    create_table :sites do |t|
      t.string :nom
      t.string :adresse
      t.string :adresse2
      t.integer :code_postal
      t.string :ville
      t.string :tel
      t.string :responsable

      t.timestamps
    end
  end
end
