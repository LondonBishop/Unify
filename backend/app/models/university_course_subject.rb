class UniversityCourseSubject < ApplicationRecord
  belongs_to :subject
  belongs_to :university_course
end
