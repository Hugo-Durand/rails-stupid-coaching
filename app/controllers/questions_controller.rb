class QuestionsController < ApplicationController
  def ask
end

  def answer
    @ask = params[:question]
  end
end
