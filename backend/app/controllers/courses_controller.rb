class CoursesController < ApplicationController
  before_action :set_course, only: %i[show update]

  # GET /courses
  def index
    @courses = Course.all
    render json: @courses
  end

  # GET /courses/1
  def show
    render json: @course
  end

  # POST /courses
  def create
    @course = Course.new(course_params)
    if @course.save
      render json: @course
    else
      render json: @course.errors
    end
  end

  # PATCH /courses/1
  def update
    if @course.update(course_params)
      render json: @course
    else
      render json: @course.errors
    end
  end

  private

  def set_course
    @course = Course.find(params[:id])
  end

  def course_params
    params.require(:course).permit(
      :name,
      :ucas_code
    )
  end
end
