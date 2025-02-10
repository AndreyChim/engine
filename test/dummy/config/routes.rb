Rails.application.routes.draw do
  # mount Engine::Engine, at: "/engine"
  mount Lookbook::Engine, at: "/lookbook"
  # get '/engine', to: 'engine#index'
  root 'home#index'
  get 'home/index'
end
