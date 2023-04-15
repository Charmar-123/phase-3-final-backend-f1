class CreateConstructors < ActiveRecord::Migration[6.1]
  def change
    create_table :constructors do |t|
      t.string :name
      t.string :nationality
      t.integer :position
      t.integer :points
      t.integer :wins
    end
  end
end
