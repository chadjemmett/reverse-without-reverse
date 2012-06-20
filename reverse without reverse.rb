#reversing a string without using reverse method. June 20, 2012

#


  
# the variables. a forward string
#the backward empty string.
#the holding array
forwards = "hello this is a string. In a moment it will be reversed without using the 'reverse' method."
backwards = ""
holding_array = []

#put the string in the array
forwards.each_char {|letter| holding_array.push(letter)}

#it's first in first out. We push the letters one by one into an array. then we pop them back out into the backwards string
holding_array.length.times {|letters| backwards << holding_array.pop}


puts forwards
puts backwards

puts "this is the same string using the reverse method----->" + forwards.reverse