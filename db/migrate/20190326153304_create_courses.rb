class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :title
      t.string :description
      t.string :course_type
      t.string :duration
      t.references :profile, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
