Rails.application.routes.draw do
  #fix routes from scratch later!!!!!!!!!!!!!
  root "posts#index"

  # get "posts", to: "posts#index" 
  # get "posts/new", to: "posts#new", as: "new_post" 
  # get "posts/:id", to: "posts#show", as: "post" 
  # get "posts/:id/edit", to: "posts#edit", as: "edit" 
  # post "posts", to: "posts#create" 
  # get "posts/:id", to: "posts#update"
  

  resources :posts
end
