class StudentSubjectsController < ApplicationController
  before_action :set_student_subject, only: %i[show update]

  # GET /subjects
  def index
    @student_subjects = StudentSubject.all
    render json: @student_subjects
  end

  # GET /subjects/1
  def show
    render json: @student_subject
  end

  # POST /subjects
  def create
    @student_subject = StudentSubject.new(student_subject_params)
    if @student_subject.save
      render json: @student_subject
    else
      render json: @student_subject.errors
    end
  end

  # PATCH /subjects/1
  def update
    if @student_subject.update(student_subject_params)
      render json: @student_subject
    else
      render json: @student_subject.errors
    end
  end

  private

  def set_student_subject
    @student_subject = StudentSubject.find(params[:id])
  end

  def student_subject_params
    params.require(:student_subject).permit(
      :subject_1,
      :grade_1,
      :subject_2,
      :grade_2,
      :subject_3,
      :grade_3
    )
  end

end
