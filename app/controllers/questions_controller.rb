class QuestionsController < ApplicationController
  def question
  end

  def answer
    @answer = ''
    if params[:questions] == '?'
      @answer = 'Silly question, get dressed and go to work!'
    elsif params[:questions] == 'I am going to work'
      @answer = 'Great!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
