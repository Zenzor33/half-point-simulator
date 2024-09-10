class HomeController < ApplicationController
  def new 
    @game = Game.generate
  end 

  def create 
    @game = Game.new(game_params) 
    if @game.save
      redirect_to root_path
    else  
      binding.pry 
    end
  end

  def check_answer
  end

  private 

  def game_params
    params.require(:game).permit(
      :favorite_team,
      :user_answer,
      :favorite_spread,
      :favorite_points,
      :underdog_team,
      :underdog_points,
      :underdog_spread,
      :time,
      :correct_answer
    )
  end 
end
