ActionController::Routing::Routes.draw do |map|

  # map.root :controller => "welcome"
  map.resources :images
  
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
