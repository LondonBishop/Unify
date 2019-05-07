class CreateUniversityCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :university_courses do |t|
      t.integer :university_id
      t.integer :course_id

      t.timestamps
    end
  end
end
