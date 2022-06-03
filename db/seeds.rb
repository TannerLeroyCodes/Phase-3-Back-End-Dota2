require "faker"

Player.destroy_all
Team.destroy_all


puts "🌱 Seeding spices..."

puts "Seeding Teams"

t1 = Team.create(name: Faker::Games::Dota.team, country: Faker::Address.country )
t2 = Team.create(name: Faker::Games::Dota.team, country: Faker::Address.country )
t3 = Team.create(name: Faker::Games::Dota.team, country: Faker::Address.country )
t4 = Team.create(name: Faker::Games::Dota.team, country: Faker::Address.country )
t5 = Team.create(name: Faker::Games::Dota.team, country: Faker::Address.country )


puts "Seeding players..."

Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t1.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t1.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t1.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t1.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t1.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t2.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t2.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t2.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t2.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t2.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t3.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t3.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t3.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t3.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t3.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t4.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t4.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t4.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t4.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t4.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t5.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t5.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t5.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t5.id)
Player.create(name: Faker::Games::Dota.player, country: Faker::Address.country, favorite_hero: Faker::Games::Dota.hero, team_id: t5.id)

puts "✅ Done seeding!"
