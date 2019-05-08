class UniversitiesController < ApplicationController
  before_action :set_university, only: %i[show update destroy]

  # GET /universities
  def index
    @universities = University.universities_API
    render json: @universities
  end

  # GET /universities/1
  def show
    render json: @university
  end

  # POST /universities
  def create
    @university = University.new(university_params)
    if @university.save
      render json: @university
    else
      render json: @university.errors
    end
  end

  # PATCH /universities/1
  def update
    if @university.update(university_params)
      render json: @university
    else
      render json: @university.errors
    end
  end

  private

  def set_university
    @university = University.find(params[:id])
  end

  def university_params
    params.require(:university).permit(
      :name,
      :location
    )
  end

end
