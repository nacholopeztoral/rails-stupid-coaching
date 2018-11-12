class QuestionsController < ApplicationController

  def ask
    # @answer = params[:answer]
    # answer(@answer)
  end


  def answer
    @answer = params[:answer]
    if @answer.include?("?")
      @ans = " Go to work"
    elsif @answer.include?(" work")
      @ans = " Great"
    else
      @ans = " Nonsense"
    end

  end
end
