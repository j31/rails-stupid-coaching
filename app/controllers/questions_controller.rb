class QuestionsController < ApplicationController
  def answer
    @query = params[:query]

    if @query[-1] == "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif @query == "I am going to work right now!"
      @answer = "Good."
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
