class UniversityCourseSubjectsController < ApplicationController
  before_action :set_universitycoursesubject, only: %i[show update]

  # GET /universitycoursesubjects
  def index
    @universitycoursesubjects = UniversityCourseSubject.all
    render json: @universitycoursesubjects
  end

  # GET /universitycoursesubjects/1
  def show
    render json: @universitycoursesubject
  end

  # POST /universitycoursesubjects
  def create
    @universitycoursesubject = UniversityCourseSubject.new(universitycoursesubject_params)
    if @universitycoursesubject.save
      render json: @universitycoursesubject
    else
      render json: @universitycoursesubject.errors
    end
  end

  # PATCH /universitycoursesubjects/1
  def update
    if @universitycoursesubject.update(universitycoursesubject_params)
      render json: @universitycoursesubject
    else
      render json: @universitycoursesubject.errors
    end
  end

  private

  def set_universitycoursesubject
    @universitycoursesubject = UniversityCourseSubject.find(params[:id])
  end

  def universitycoursesubject_params
    params.require(:universitycoursesubject).permit(
      :university_id,
      :course_id,
      :subject_id,
      :grade
    )
  end

end
