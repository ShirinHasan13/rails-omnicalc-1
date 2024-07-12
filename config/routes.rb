Rails.application.routes.draw do

  get("/", { :controller => "zebra", :action => "rules" })

  get("/square/new", { :controller => "zebra", :action => "giraffe" })

  get("/square/results", { :controller => "zebra", :action => "elephant" })

  get("/square_root/new", { :controller => "zebra", :action => "lion" })
  
  get("/square_root/results", { :controller => "zebra", :action => "tiger" })

  get("/payment/new", { :controller => "zebra", :action => "rat" })

  get("/payment/results", { :controller => "zebra", :action => "mouse" })

  get("/random/new", { :controller => "zebra", :action => "apple" })

  get("/random/results", { :controller => "zebra", :action => "banana" })

end
 










#end
