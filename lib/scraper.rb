require 'open-uri' 
require 'nokogiri'

class Scraper
	attr_reader :html

	def initialize(url)
		download = open(url)
		@html = Nokogiri::HTML(download)
	end 

	def get_pokemon_name
		one_name = @html.search(".firstHeading")
		one_name.text
	end
end

pokemon_scraper = Scraper.new("http://bulbapedia.bulbagarden.net/wiki/Miltank_(Pok%C3%A9mon)")
puts pokemon_scraper.get_pokemon_name