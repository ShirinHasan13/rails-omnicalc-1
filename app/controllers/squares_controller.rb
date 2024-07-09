class SquaresController < ApplicationController
  def new
  end

  def results
    @number = params[:users_number].to_i
    @square = @number ** 2
  end
end
