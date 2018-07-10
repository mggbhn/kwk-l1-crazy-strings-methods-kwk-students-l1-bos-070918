# write your method here

def crazy_strings(a,b)
  "#{a.reverse.upcase}" "#{b.downcase.upcase.gsub("s","z")}"
end

puts crazy_strings("hello", "friends")