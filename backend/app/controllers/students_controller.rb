class StudentsController < ApplicationController
  before_action :set_student, only: %i[show update]

  # GET /students
  def index
    @students = Student.students_API
    render json: @students
  end

  # GET /students/1
  def show
    render json: @student
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
    @student = Student.new(student_params)
    if @student.save
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
    )
  end
end
