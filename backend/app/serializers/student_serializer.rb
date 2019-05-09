class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name, :ucas_id, :school_name, :enrollment_year, :location, :subject_grades

  def subject_grades
    object.subjects.map do |subject|
      {
        subject_name: subject.name,
        grade: StudentSubject.find_by(student: object, subject: subject).grade
      }
    end
  end
end
