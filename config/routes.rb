Rails.application.routes.draw do
  
  root 'pages#home'
  get "about" => "pages#, as: :about"
  get 'home/index'
  get "contact"
  #root 'home#index'
  resources :comments
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
