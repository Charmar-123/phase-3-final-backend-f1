class CreateFantasyLeaguesTable < ActiveRecord::Migration[6.1]
  def change
    create_table :fantasy_leagues do |t|
      t.integer :team_principle_id
      t.integer :constructor_id
      t.integer :first_driver_id
      t.integer :second_driver_id
    end
  end
end
