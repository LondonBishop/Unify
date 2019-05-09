require 'pry'
class University < ApplicationRecord
  has_many :university_courses
  has_many :courses, through: :university_courses

  def self.universities_API
    @unis = []
    j = 0
    i = 0
    University.all.each do |uni|
      hash = {
        id: uni.id,
        name: uni.name,
        location: uni.location,
        src: uni.src,
        courses: []
      }
      @unis << hash
      uni.university_courses.each do |uc|
        hash = {
          course_id: uc.course_id,
          course_name: uc.course.name,
          ucas_code: uc.course.ucas_code,
          subjects: []
        }
        @unis[i][:courses] << hash
        uc.university_course_subjects.each do |ucs|
          hash = {
            subject_id: ucs.subject.id,
            subject_name: ucs.subject.name,
            minimum_grade: ucs.grade
          }
          @unis[i][:courses][j][:subjects] << hash
        end
        j += 1
      end
      j = 0
      i += 1
    end
    @unis
  end
end
