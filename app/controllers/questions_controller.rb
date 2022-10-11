class QuestionsController < ApplicationController
  def ask
    # @answer = []
  end

  def answer
    if params[:answer]

      @answer = params[:answer]

      if @answer.downcase() == "i am going to work"
       @responce = "Great!"
      elsif @answer.end_with?("?")
       @responce = "Silly question, get dressed and go to work!"
      else
       @responce = "I don't care, get dressed and go to work!"
      end
    end
  end
end

    #   @answer = 'I am going to work'
    #   @response ='Great!'
    # elsif @answer = ?
