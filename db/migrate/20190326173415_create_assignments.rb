class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :name
      t.datetime :due_date
      t.string :worth
      t.string :result
      t.references :course, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
