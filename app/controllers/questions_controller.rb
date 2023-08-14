class QuestionsController < ApplicationController
  def ask
    @ask = input[:name]
  end

  def answer
  end
end
