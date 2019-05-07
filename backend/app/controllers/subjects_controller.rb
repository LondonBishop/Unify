class SubjectsController < ApplicationController
  before_action :set_subject, only: %i[show update]

  # GET /subjects
  def index
    @subjects = Subject.all
    render json: @subjects
  end

  # GET /subjects/1
  def show
    render json: @subject
  end

  # POST /subjects
  def create
    @subject = Subject.new(subject_params)
    if @subject.save
      render json: @subject
    else
      render json: @subject.errors
    end
  end

  # PATCH /subjects/1
  def update
    if @subject.update(subject_params)
      render json: @subject
    else
      render json: @subject.errors
    end
  end

  private

  def set_subject
    @subject = Subject.find(params[:id])
  end

  def subject_params
    params.require(:subject).permit(
      :name
    )
  end
end
