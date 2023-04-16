class FantasyLeague < ActiveRecord::Base

    belongs_to :team_principle
    belongs_to :constructor

    def first_driver
        Driver.find(self.first_driver_id)
    end

    def second_driver
        Drive.find(self.second_driver_id)
    end


end