class AddAttributesToGame < ActiveRecord::Migration[7.0]
  def change
    add_column :games, :favorite_team, :string
    add_column :games, :favorite_spread, :float
    add_column :games, :favorite_points, :integer
    add_column :games, :underdog_team, :string
    add_column :games, :underdog_spread, :float
    add_column :games, :underdog_points, :integer
    add_column :games, :time, :integer
    add_column :games, :user_answer, :float
    add_column :games, :correct_answer, :float
  end
end
