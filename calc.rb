class Human
	attr_accessor :age
	attr_reader :name

	def initialize(name, age)
		@name = name
		@age = age
		p breath
	end	

	def breath
		"#{@name} is breathing"
	end

	def walk(steps_number)
		@steps_number=steps_number
		"#{@name} is walking #{@steps_number} steps" 
	end

	def running
		"Running after #{@steps_number}"
	end

end

juninho = Human.new 'juninho', 28
p juninho.walk 10
p juninho.running
p juninho.age
juninho.age = 25
p juninho.age
p juninho.name
p juninho


