class ReqsController < ApplicationController
  def index
    @lessons = Lesson.find(:all, :order => 'lessons.when' )
  end

  def show
    @lessons = Lesson.find(:all, :order => 'lessons.when' )
    @week = params[:week]
  end
  
end
