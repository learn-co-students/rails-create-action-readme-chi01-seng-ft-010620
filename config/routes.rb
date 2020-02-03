Rails.application.routes.draw do
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/posts', to: 'posts#create', as: 'create_post'

end
