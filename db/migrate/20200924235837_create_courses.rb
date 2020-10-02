class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.references :department, null: false, foreign_key: true
      t.integer :course_number
      t.integer :course_hours

      t.timestamps
    end
  end
end
