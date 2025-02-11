Engine::Engine.routes.draw do
  isolate_namespace Engine

  get 'home/index'
  root 'home#index'
end