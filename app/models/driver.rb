class Driver < ActiveRecord::Base

    belongs_to :constructor
    has_many :team_principles, through: :constructor
    
end
