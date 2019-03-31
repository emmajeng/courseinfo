class CreateResults < ActiveRecord::Migration[5.2]
  def change
    create_table :results do |t|
      t.string :student_name
      t.integer :result_percentage
      t.string :comment
      t.references :assignment, foreign_key: true

      t.timestamps
    end
  end
end
