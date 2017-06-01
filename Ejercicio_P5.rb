class T
	def method1()
 	end

 	def self.method1
 		@y = rand(1..100)
 		puts @y
 	end
end

#Q hereda de T
class Q < T
	@Variable_de_instancia_Q
	def initialize()
		@Variable_de_instancia_Q=T.method1
	end
end

per = Q.new()
