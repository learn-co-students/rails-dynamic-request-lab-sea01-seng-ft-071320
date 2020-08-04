class StudentsController < ApplicationController
  def index
    @students = Student.all
    # @students = Student.find(params[:id])
  end

  def show
    @student = Student.find(params[:id])
  end
end