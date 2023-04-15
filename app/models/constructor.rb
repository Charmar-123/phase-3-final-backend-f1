class Constructor < ActiveRecord::Base

    belongs_to :team_principle
    has_many :drivers
    
end