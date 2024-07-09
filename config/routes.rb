Rails.application.routes.draw do
 
  get("/", { :controller => "zebra", :action => "rules" })

get("/square/new", { :controller => "zebra", :action => "giraffe" })

get("/square_root/new", { :controller => "zebra", :action => "elephant" })

get("/payment/new", { :controller => "zebra", :action => "lion" })

get("/random/new", { :controller => "zebra", :action => "tiger" })
end

