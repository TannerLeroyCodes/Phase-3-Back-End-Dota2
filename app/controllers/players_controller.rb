class PlayersController < ApplicationController

    get "/players" do
        serialize(Player.all)
    end

    get "/players/:id" do
        player = Player.find(params[:id])
        serialize(player)
    end

    post "/players" do
        serialize(Player.create(player_params))
    end

    patch "/players/:id" do
        player = Player.find(params[:id])
        player.update(player_params)
        serialize(player)
    end

    delete "/players/:id" do
        player = Player.find(params[:id])
        player.destroy 
        serialize(player)
    end

  private

    def player_params
      allowed_params = %w(name country favorite_hero team_id)
      params.select {|param, value| allowed_params.include?(param)}
    end

    def serialize(player)
      player.to_json(methods: [:team])   
    end

end 