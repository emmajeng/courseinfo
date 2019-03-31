class RemoveResultFromAssignment < ActiveRecord::Migration[5.2]
  def change
    remove_column :assignments, :result, :string
  end
end
