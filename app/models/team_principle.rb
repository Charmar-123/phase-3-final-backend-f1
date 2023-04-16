class TeamPrinciple < ActiveRecord::Base

    belongs_to :constructor
    has_many :drivers, through: :constructor



end