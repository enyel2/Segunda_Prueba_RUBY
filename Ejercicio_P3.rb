# Clase
# class Prueba
# 	@@A = 5
# 	def self.A
# 		@@A
# 	end
# end
# puts Prueba.A

Module
module Prueba
	A = 5
	def A(x)
		A
	end
end

puts Prueba::A
