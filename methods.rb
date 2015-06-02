class Plant

	def white_flower
		flower
	end

	def flower
		puts "I have beautiful flowers"
	end

	def plant_in_danger
		protect_me
	end	

	def protect_me
		puts "I need a protection"
	end

	public :white_flower
	private :flower
	protected :protect_me

end  

class PlantChild < Plant

	def red_flower
		flower
	end

	def plantchild_in_danger
		protect_me
	end

end

lily = Plant.new
rose = PlantChild.new

# lily.white_flower
# lily.flower
# rose.red_flower
# rose.flower

lily.plant_in_danger
# lily.protect_me
rose.plant_in_danger
rose.plantchild_in_danger
# rose.protect_me


