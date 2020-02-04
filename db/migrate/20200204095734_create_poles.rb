class CreatePoles < ActiveRecord::Migration[5.2]
  def change
    create_table :poles do |t|
      t.string :nom
      t.string :adresse
      t.string :adresse2
      t.integer :code_postal
      t.string :ville
      t.string :tel
      t.string :email
      t.text :description
      t.text :bulle
      t.text :principe

      t.timestamps
    end
  end
end
