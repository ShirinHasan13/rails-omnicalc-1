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

  def lion
    render({ :template => "game_templates/squareroot" })
  end

  def tiger
    @the_num = params.fetch("users_number").to_f
    @the_result = @the_num ** 0.5
    render({ :template => "game_templates/squarerootresults" })
  end
end


#end
