class AddDueToTasks < ActiveRecord::Migration[7.2]
  def change
    add_column :tasks, :due, :datetime
    add_column :tasks, :assigned_to, :string
  end
end
