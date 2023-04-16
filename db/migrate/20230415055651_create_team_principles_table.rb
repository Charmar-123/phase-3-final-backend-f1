class CreateTeamPrinciplesTable < ActiveRecord::Migration[6.1]
  def change
    create_table :team_principles do |t|
      t.string :name
      t.string :nationality
      t.integer :constructor_id
      t.string :image_url
    end
  end
end
