class QuestionsController < ApplicationController
  def index
    num = rand(52) + 1
    @questions = Question.find(num)
  end
end
