module Engine
  class HomeController < ApplicationController
    def index
      @home = Home.all
    end
  end
end
