class LessonController < ApplicationController
  def index
    @lessons = Lesson.all
    @users = User.all
  end

  def show
	@comment = Comment.new
    @lesson = Lesson.find(params[:id])
  end
  	
 

  
end