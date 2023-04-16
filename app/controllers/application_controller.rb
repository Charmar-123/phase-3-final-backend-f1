class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/drivers" do
    drivers = Driver.all
    drivers.to_json
  end

  get "/driverstandings" do
    driver_standings = Driver.all.order(:position)
    driver_standings.to_json
  end

  get "/team_principles" do
    team_principles = TeamPrinciple.all
    team_principles.to_json(include: {constructor: {include: :drivers}})
  end

  get "/constructors" do
    constructors = Constructor.all.order(:position)
    constructors.to_json
  end

  get "/fantasy_league" do 
    fantasy_league = FantasyLeague.all
    fantasy_league.to_json
  end
  post "/fantasy_league" do
    message = FantasyLeague.create(formData)
    message.to_json
  end




end
