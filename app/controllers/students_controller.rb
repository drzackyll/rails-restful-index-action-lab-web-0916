class StudentsController < ApplicationController
  # get '/students' do
    # @all_students = Student.all
    # erb :index
  # end
  def index
    @all_students = Student.all
  end
end
