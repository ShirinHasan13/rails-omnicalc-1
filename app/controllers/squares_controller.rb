class SquaresController < ApplicationController
  def rules
    render({ :template => "game_templates/rules" })
  end
  
  def new
  end

  def results
    @number = params[:users_number].to_i
    @square = @number ** 2
  end
end
