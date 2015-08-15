class StepController < ApplicationController
  def one
    @time = DateTime.now
    render :one, change: :body
  end

  def two
    @time = DateTime.now
    render :two, change: :body
  end
end
