class Team < ActiveRecord::Base
    has_many :players

    def has_regional_player?
        self.players.find_by(country: self.country) == nil ? false : true
    end
end