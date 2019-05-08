class RemoveUniversityIdAndCourseIdFromUniversityCourseSubjects < ActiveRecord::Migration[5.2]
  def change
    remove_column :university_course_subjects, :university_id, :integer
    remove_column :university_course_subjects, :course_id, :integer
  end
end
