class Dog #start of my new object
	def initialize(name, age, breed) #this is called whenever you create a new instance of a dog
		@name = name
		@age = age
		@breed = breed
	end
	
	def name
		return @name
	end
	
	def age
		return @age
	end
	
	def breed 
	  return @breed
	 end
end