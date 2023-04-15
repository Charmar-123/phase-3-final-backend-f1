class Constructor < ActiveRecord::Base

    has_one :team_principle
    has_many :drivers
    
end