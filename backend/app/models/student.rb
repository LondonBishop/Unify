class Student < ApplicationRecord
  has_many :student_courses
  has_many :courses, through: :student_courses

  has_many :student_subjects
  has_many :subjects, through: :student_subjects
end
