class CreateSearches < ActiveRecord::Migration[5.2]
  def change
    create_table :searches do |t|
      t.string :keywords
      t.string :student_name
      t.integer :result_min
      t.integer :result_max
      t.string :comment
      t.string :assignment

      t.timestamps
    end
  end
end
