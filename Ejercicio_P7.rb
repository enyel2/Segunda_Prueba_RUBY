class Car
	attr_accessor :t_instances , :q_instances
	@@t_instances = 0
	@@q_instances = 0

	def self.counter_q
		@@q_instances += 1
	end

	def self.counter_t
		@@t_instances += 1	
	end
end

class T
	def initialize()
		Car.counter_q
	end
end

class Q
	def initialize()
		Car.counter_t
	end
end

### Metodos desarrollados
20.times do
	T.new
end

25.times do
	 Q.new
end

puts Car.counter_q - 1
puts Car.counter_t - 1