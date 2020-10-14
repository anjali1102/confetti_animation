# Ruby code for Hash.each_pair() method 

# declaring Hash value 
a = {a:100, b:200} 

# declaring Hash value 
b = {a:100, c:300, b:200} 

# declaring Hash value 
c = {a:100} 

# each Value 
puts "Hash a each_pair form : #{a.each_pair()}\n\n"

puts "Hash b each_pair form : #{b.each_pair {|key| puts "#{key}"}}\n\n"

puts "Hash c each_pair form : #{c.each_pair {|value| puts "#{value}"}}\n\n"
