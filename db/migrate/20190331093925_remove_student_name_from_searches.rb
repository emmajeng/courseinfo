class RemoveStudentNameFromSearches < ActiveRecord::Migration[5.2]
  def change
    remove_column :searches, :student_name, :string
  end
end
