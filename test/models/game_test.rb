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
require "test_helper"

class GameTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
