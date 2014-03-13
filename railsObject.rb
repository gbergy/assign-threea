class All 
	@@podcast = 0
	def initialize
		@@podcast += 1
		puts "You have downloaded #{@@podcast} podcasts in total, this one being #{self.class}"
	end
end

class Politcal < All
end

class Comedy < All
end

political1 = Politcal.new
comedy1 = Comedy.new
comedy2 = Comedy.new 

	

