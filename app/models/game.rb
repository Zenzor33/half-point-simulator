# == Schema Information
#
# Table name: games
#
#  id              :bigint           not null, primary key
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  favorite_team   :string
#  favorite_spread :float
#  favorite_points :integer
#  underdog_team   :string
#  underdog_spread :float
#  underdog_points :integer
#  time            :integer
#  user_answer     :float
#  correct_answer  :float
#
class Game < ApplicationRecord
  def self.generate
    favorite_team = "Patriots"
    favorite_spread = -13.5
    favorite_points = 26
    underdog_team = "Jets"
    underdog_spread = 13.5
    underdog_points = 13
    time = 15
    correct_answer = 26

    create!(
      favorite_team:,
      favorite_spread:,
      favorite_points:,
      underdog_team:,
      underdog_points:,
      underdog_spread:,
      time:,
      correct_answer:
    )
  end 
end
