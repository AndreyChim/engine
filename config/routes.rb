
Engine::Engine.routes.draw do
  get 'home/index', to: 'home#index'
  post 'home/click', to: 'home#click', as: 'home_click'
  root to: 'home#index'
end