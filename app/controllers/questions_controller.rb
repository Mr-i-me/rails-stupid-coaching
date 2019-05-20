class QuestionsController < ApplicationController

  def ask
    @question = params[:ask_question]
  end

  def answer
    @question = params[:ask_question]
    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question.include? '?'
      @answer = "Silly question, get dressed and go to work!"
    elsif
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
