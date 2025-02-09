Rails.application.routes.draw do
  # mount Engine::Engine, at: "/engine"
  get '/engine', to: 'engine#index'
end
