class AddColumnToJobs < ActiveRecord::Migration[5.2]
  def change
    add_column :jobs, :n_pole_emploi, :string
  end
end
