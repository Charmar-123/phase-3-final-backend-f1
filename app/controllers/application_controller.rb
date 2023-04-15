class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/drivers" do
    drivers = Driver.all
    drivers.to_json
  end

  get "/driverstandings" do
    driver_standings = DriverStanding.all.order(:position)
    driver_standings.to_json
  end


end
