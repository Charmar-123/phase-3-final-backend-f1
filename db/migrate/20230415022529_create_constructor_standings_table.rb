class CreateConstructorStandingsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :constructor_standings do |t|
      t.string :name
      t.string :position
      t.string :points
      t.string :wins
      t.integer :constructor_id
    end
  end
end
