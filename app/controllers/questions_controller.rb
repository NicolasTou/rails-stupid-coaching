class QuestionsController < ApplicationController
  def ask

  end

  def answer
    if params[:question] == "I am going to work"
      return @ans = "Great!"
    elsif params[:question].include? "?"
      return @ans = "Silly question, get dressed and go to work!"
    else
      return @ans = "I don't care, get dressed and go to work!"
    end
  end
end
