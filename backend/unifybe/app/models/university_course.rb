class UniversityCourse < ApplicationRecord
  belongs_to :university
  belongs_to :course

  has_many :university_course_subjects
  has_many :subjects, through: :university_course_subjects
end
