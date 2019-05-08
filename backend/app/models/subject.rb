class Subject < ApplicationRecord
  has_many :student_subjects
  has_many :students, through: :student_subjects

  has_many :university_course_subjects
  has_many :university_courses, through: :university_course_subjects
end
