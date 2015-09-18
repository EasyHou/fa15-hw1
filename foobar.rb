class Foobar
  # Q4 CODE HERE
  	def self.baz(a)
  		a = a.uniq.map{ |element| element.to_i+2}
  		a = a.delete_if{ |x| x>10 or x%2!=0}
  		a.inject(:+)
  	end
end