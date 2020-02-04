class CreateAntennes < ActiveRecord::Migration[5.2]
  def change
    create_table :antennes do |t|
      t.references :site, foreign_key: true
      t.references :service, foreign_key: true
      t.string :nom
      t.string :cds

      t.timestamps
    end
  end
end
