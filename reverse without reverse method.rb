#reverse without reverse String method.

class String
  def reverse_without_reverse
    holding_array = []
    backwards_string = ''
    each_char {|letter| holding_array << letter}
    holding_array.length.times {|letters| backwards_string << holding_array.pop}
    return backwards_string
  end #end of reverse without reverse method.
  
  
end #close the string class.