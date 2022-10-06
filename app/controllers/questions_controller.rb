class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @answer =
      if @question == 'I am need FREE time'
        'oohh yes!'
      elsif @question.include? '?'
        'Not doubt, yes you need it!'
      else
        "I'm not sure, let's try first some food"
      end
  end
end
