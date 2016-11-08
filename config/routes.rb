Rails.application.routes.draw do
  get("/", { :controller => "calculations", :action => "instructions" })
  get("/square_root/:id", { :controller => "calculations", :action => "square_root" })
  get("/random/:ids/:ide", { :controller => "calculations", :action => "random" })
  get("/payment/:int/:yr/:amt", { :controller => "calculations", :action => "payment" })
end
