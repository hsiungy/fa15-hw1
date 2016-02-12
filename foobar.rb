class Foobar
  def Foobar.baz(a)
  	b = []
  	c = []
  	# change each string into an integer
  	a.each do |i|
  		j = i.to_i
  		b << j
  	end

  	# add two to each number
  	b.each do |i|
  		j = i + 2
  		c << j
  	end

  	# keep the even numbers only
  	c.delete_if {|i| i%2 != 0}

  	# take out any duplicates
  	d = c.uniq

  	# reject resulting numbers > 10
  	d.delete_if {|i| i > 10}

  	# return sum of resulting array
  	return d.inject(0, &:+)
  end
end
