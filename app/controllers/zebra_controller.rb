class ZebraController < ApplicationController
  def rules
    render({ :template => "game_templates/rules" })
  end

  def giraffe
    render({ :template => "game_templates/square" })
  end

  def elephant
    @the_num = params.fetch("users_number").to_i
  @the_result = @the_num.to_f ** 2
    render({ :template => "game_templates/squareresult" })
  end

  def lion
    render({ :template => "game_templates/squareroot" })
  end

  def tiger
    @the_num = params.fetch("users_number").to_i
    @the_result = @the_num.to_f ** 0.5
    render({ :template => "game_templates/squarerootresults" })
  end

  def rat
    
    render({ :template => "game_templates/payment" })
  end

  def mouse
    @apr = params.fetch("user_apr").to_f 
    @apr3 = @apr.to_fs(:percentage, { :delimiter => ".", :precision => 4} )
    @apr2 = @apr / 12/ 100
    @years = params.fetch("user_years").to_f 
    @years2 = @years * 12
    @pv = params.fetch("user_pv").to_f 
    @pv2 = @pv.to_fs(:currency, { :precision => 2 }) 
    @numerator = @pv * @apr2 * (1 + @apr2)** @years2
    @denominator = (1 + @apr2)**@years2 - 1
    @payment = @numerator / @denominator
    @payment2 = @payment.to_fs(:currency, { :precision => 2 }) 

    render({ :template => "game_templates/paymentresult" })
  end

  def years
    
    render({ :template => "game_templates/payment" })
  end

  def principal
    
    render({ :template => "game_templates/payment" })
  end

  
end


#end
