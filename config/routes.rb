Rails.application.routes.draw do
 
  root "articles#index"

  get "posts", to: "posts#index" 
  get "posts/new", to: "posts#new", as: "new_post" 
  get "posts/:id", to: "posts#show", as: "post" 
  

  #resources :posts
end
