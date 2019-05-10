class StudentsController < ApplicationController

  before_action :set_student, only: %i[show update]

  # GET /students
  def index
    @students = Student.all
    render json: @students, adapter: :json
  end

  # GET /students/1
  def show
    render json: @student, serializer: StudentSerializer
  end


  def login
    @student = Student.find_by(
      name: params[:name],
      ucas_id: params[:ucas_id]
    )
    render json: @student
  end

  # POST /students
  def create

    @student = Student.new(
      name: student_params[:name],
      ucas_id: student_params[:ucas_id],
      school_name: student_params[:school_name],
      location: student_params[:location],
      enrollment_year: student_params[:enrollment_year]
    )

    if @student.save!
      subject1 = Subject.find_by(name: student_params[:subject_grades][0][:subject])
      subject2 = Subject.find_by(name: student_params[:subject_grades][1][:subject])
      subject3 = Subject.find_by(name: student_params[:subject_grades][2][:subject])

      student_subject1 = StudentSubject.create(
        student: @student,
        subject: subject1,
        grade: student_params[:subject_grades][0][:grade]
      )

      student_subject2 = StudentSubject.create(
        student: @student,
        subject: subject2,
        grade: student_params[:subject_grades][1][:grade]
      )

      student_subject3 = StudentSubject.create(
        student: @student,
        subject: subject3,
        grade: student_params[:subject_grades][2][:grade]
      )

      render json: @student
    else
      render json: @student.errors
    end
  end


  # PATCH /students/1
  def update
    if @student.update(student_params)
      render json: @student
    else
      render json: @student.errors
    end
  end

  private

  def set_student
    @student = Student.find(params[:id])
  end

  def student_params
    params.require(:student).permit(
      :name,
      :ucas_id,
      :school_name,
      :location,
      :enrollment_year,
      subject_grades: [:subject, :grade]
    )
  end
end

# :subject_grades,
# :subject_name,
# :grade
