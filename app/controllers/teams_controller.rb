class TeamsController < ApplicationController

    get "/teams" do
        serialize(Team.all) 
    end
    
    get "/teams/:id" do
        team = Team.find(params[:id])
        serialize(team)
    end
    
    post "/teams" do
        serialize(Team.create(team_params))
    end
    
    
    private
    
     def team_params
          allowed_params = %w(name country)
          params.select {|param, value| allowed_params.include?(param)}
     end
    
     def serialize(team)
          team.to_json(
              methods: [:has_regional_player?, :players]
          )  
     end
    
end 