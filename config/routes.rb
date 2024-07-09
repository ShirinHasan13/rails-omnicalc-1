Rails.application.routes.draw do


    get 'squares/new', to: 'squares#new'
    get 'squares/results', to: 'squares#results'
  end
  
 
  #get("/", { :controller => "zebra", :action => "rules" })

#get("/square/new", { :controller => "zebra", :action => "giraffe" })

#get("/square/results", { :controller => "zebra", :action => "elephant" })
#end

#get("/square_root/new", { :controller => "zebra", :action => "elephant" })

#get("/payment/new", { :controller => "zebra", :action => "lion" })

#get("/random/new", { :controller => "zebra", :action => "tiger" })
#end
