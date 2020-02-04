class CreateServices < ActiveRecord::Migration[5.2]
  def change
    create_table :services do |t|
      t.string :nom
      t.references :pole, foreign_key: true
      t.text :mission
      t.text :modalités
      t.text :description

      t.timestamps
    end
  end
end
