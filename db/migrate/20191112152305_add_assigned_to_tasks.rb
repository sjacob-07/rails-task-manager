class AddAssignedToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :assigned, :string
  end
end
