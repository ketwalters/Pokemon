class Militank
	attr_accessor :gender :level :abilities :catch_rate :type

	def initialize
		@type = normal
		@level = 5
		@abilities = ["thick", "fat", "scrappy", "sap" "sipper"]
		@catch_rate = 45
		@gender = female
	end

	def say_name
		"Militank"
	end

	
end



