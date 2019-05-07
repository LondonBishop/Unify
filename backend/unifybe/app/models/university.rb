class University < ApplicationRecord
  has_many :university_courses
  has_many :courses, through: :courses
end
