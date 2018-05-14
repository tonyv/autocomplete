class CompletionsController < ApplicationController
  def index
    @completions = ['Arizona', 'Alabama', 'Alaska']
    render json: @completions
  end

  def update
  end

  def create
  end

  def destroy
  end
end
