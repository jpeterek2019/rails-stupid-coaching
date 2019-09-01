class QuestionsController < ApplicationController
  def home
  end

  def answer
    if params[:ask] =='i am going to work right now!'
      @answer =''
    elsif params[:ask].include?('?')
      @answer ='Silly question, get dressed and go to work!'
    else
      @answer ='I don not care, get dressed and go to work!'
    end
  end

  def ask
  end
end
