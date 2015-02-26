class Foobar
	def self.baz(array)
		array.map{|a| a.to_i + 2}.keep_if{|a| a % 2 == 0}.uniq.keep_if{|a| a <= 10}.sum
	end
end
