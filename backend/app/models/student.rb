require 'pry'
class Student < ApplicationRecord
  has_many :student_courses
  has_many :courses, through: :student_courses

  has_many :student_subjects
  has_many :subjects, through: :student_subjects

  def self.students_API
    @students = []
    i = 0
    Student.all.each do |student|
      hash = {
        id: student.id,
        name: student.name,
        ucas_id: student.ucas_id,
        school_name: student.school_name,
        location: student.location,
        enrollment_year: student.enrollment_year,
        subjects: [],
        saved_courses: []
      }
      @students << hash
      student.student_subjects.each do |ss|
        hash = {
          subject_id: ss.subject_id,
          subject_name: ss.subject.name,
          grade: ss.grade
        }
        @students[i][:subjects] << hash
      end
      i += 1
    end
    @students
  end

  def buildStudent
    @student = self
    self.student_subjects.each do |ss|
      hash = {
        subject_id: ss.subject_id,
        subject_name: ss.subject.name,
        grade: ss.grade
      }
      @student[:subjects] << hash
    end
    @student
    binding.pry
  end

end
