# write your method here

def crazy_strings(a,b)
  "#{a}" "#{b}"
end

puts crazy_strings("hello".reverse.upcase, "Friends".gsub("s","z").swapcase)