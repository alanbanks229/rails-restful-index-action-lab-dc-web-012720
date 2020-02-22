class StudentController < ApplicationController
    def index
        @students = Student.all
        render 'layouts/students'
    end

    def show
        @student = Student.find(params[:id])
        render 'layouts/show'
    end
end