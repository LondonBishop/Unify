class AddUniversityCourseIdToUniversityCourseSubjects < ActiveRecord::Migration[5.2]
  def change
    add_column :university_course_subjects, :university_course_id, :integer
  end
end
