class UniversityCoursesController < ApplicationController

  before_action :set_universitycourse, only: %i[show update]

  # GET /universities
  def index
    @universitycourses = UniversityCourse.all
    render json: @universitycourses
  end

  # GET /universities/1
  def show
    render json: @universitycourse
  end

  # POST /universities
  def create
    @universitycourse = UniversityCourse.new(universitycourse_params)
    if @universitycourse.save
      render json: @universitycourse
    else
      render json: @universitycourse.errors
    end
  end

  # PATCH /universities/1
  def update
    if @universitycourse.update(universitycourse_params)
      render json: @universitycourse
    else
      render json: @universitycourse.errors
    end
  end

  private

  def set_universitycourse
    @universitycourse = UniversityCourse.find(params[:id])
  end

  def universitycourse_params
    params.require(:universitycourse).permit(
      :university_id,
      :course_id
    )
  end
end
