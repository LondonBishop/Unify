class Course < ApplicationRecord
  has_many :student_courses
  has_many :students, through: :student_courses

  has_many :university_courses
  has_many :universities, through: :university_courses
end
