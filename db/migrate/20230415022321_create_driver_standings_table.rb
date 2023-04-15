class CreateDriverStandingsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :driver_standings do |t|
      t.string :name
      t.integer :position
      t.integer :wins
      t.integer :points
      t.integer :driver_id
    end
  end
end
