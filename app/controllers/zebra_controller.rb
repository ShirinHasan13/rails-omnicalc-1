class ZebraController < ApplicationController
  def rules
    render({ :template => "game_templates/rules" })
  end

  def giraffe
    render({ :template => "game_templates/square" })
  end

  def elephant
    @the_num = params.fetch("users_number").to_f
    @the_result = @the_num ** 2
    render({ :template => "game_templates/squareresult" })
  end
end

#end
