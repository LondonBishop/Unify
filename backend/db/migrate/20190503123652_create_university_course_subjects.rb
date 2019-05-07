class CreateUniversityCourseSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :university_course_subjects do |t|
      t.integer :university_id
      t.integer :course_id
      t.integer :subject_id

      t.timestamps
    end
  end
end
