class Foobar
  def Foobar.baz(a)
  	b = []
  	c = []
  	
  	a.each do |i|
  		j = i.to_i
  		b << j
  	end

  	b.each do |i|
  		j = i + 2
  		c << j
  	end

  	c.delete_if {|i| i%2 != 0}
  	d = c.uniq
	d.delete_if {|i| i > 10}
	return d.inject(0, &:+)
  end
end
