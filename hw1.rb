def squared_sum(a, b)
  sum = a + b
  return sum ** 2
end

def sort_array_plus_one(a)
  b = []
  a.each do |i|
    j = i + 1
    b << j
  end
  return b.sort
end

def combine_name(first_name, last_name)
  return first_name.concat(" " + last_name)
end

def blockin_time(a)
  require './foobar'
  Foobar.baz a
end
