# write your method here

def crazy_strings(a,b)
  "#{a.reverse.upcase}" "#{b.capitalize.swapcase.gsub("s","z")}"
end

puts crazy_strings("hello", "friends")