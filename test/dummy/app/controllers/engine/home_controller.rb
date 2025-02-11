module Engine
  class HomeController < ApplicationController
    def index
     render plain: "Hello from Engine::HomeController!"
    end
  end
end
