class CreateDrivers < ActiveRecord::Migration[6.1]
  def change
    create_table :drivers do |t|
      t.string :name
      t.string :dob
      t.string :nationality
      t.integer :number
      t.integer :points
      t.integer :constructor_id
    end
  end
end
