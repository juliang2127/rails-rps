Rails.application.routes.draw do
  get("/rock", {:controller => "zebra", :action => "rhino"})

  get("/paper", {:controller => "zebra", :action => "potato"})

  get("/scissors", {:controller => "zebra", :action => "sinatra"})

  get("/", {:controller => "zebra", :action => "ruler"})

end
