class RemoveAssignmentFromSearches < ActiveRecord::Migration[5.2]
  def change
    remove_column :searches, :assignment, :string
  end
end
