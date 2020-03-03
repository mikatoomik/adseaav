class AddResumeToServices < ActiveRecord::Migration[5.2]
  def change
    add_column :services, :resume, :text
  end
end
