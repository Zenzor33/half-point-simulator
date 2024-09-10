class HomeController < ApplicationController
  def new 
    @game = Game.generate
  end 

  def check_answer
  end
end
