class Patrat
	attr_accessor :gender :type :abilities :catch_rate :level

	def initialize
	    @type = normal 
		@gender = gender
		@abilities = ["run away", "keen eye"]
		@catch_rate = 255
		@level = "medium fast"
	end

	def say_name
		"Patrat"
	end
end

