require './lib/scraper.rb'
require './lib/pokemon.rb'

scraper = Scraper.new("http://bulbapedia.bulbagarden.net/wiki/Miltank_(Pok%C3%A9mon)")

pokemon_name = scraper.get_pokemon_name

my_pokemon = Pokemon.new(pokemon_name)

puts my_pokemon.name