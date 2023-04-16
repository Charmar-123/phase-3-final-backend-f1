class CreateFantasyLeaguesTable < ActiveRecord::Migration[6.1]
  def change
    create_table :fantasy_leagues do |t|
      t.string :team_principle
      t.string :constructor
      t.integer :first_driver
      t.string :second_driver
    end
  end
end
