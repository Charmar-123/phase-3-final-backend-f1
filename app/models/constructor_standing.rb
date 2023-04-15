class ConstructorStanding < ActiveRecord::Base

    belongs_to :constructor
    has_many :drivers, through: :constructors
    
end
