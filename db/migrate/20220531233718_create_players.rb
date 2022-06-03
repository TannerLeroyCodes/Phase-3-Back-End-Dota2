class CreatePlayers < ActiveRecord::Migration[6.1]
  def change

    create_table :players do |t|
      t.string :name
      t.string :country
      t.string :favorite_hero
      t.integer :team_id
    end
  end
end
