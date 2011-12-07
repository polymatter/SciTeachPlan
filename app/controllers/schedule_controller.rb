class ScheduleController < ApplicationController
  def show
	@day   = params[:day].to_i
	@month = params[:month].to_i
	@year  = params[:year].to_i
    @lessons = Lesson.find(:all, :order => 'lessons.when' )
  end
  
end
