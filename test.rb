array = ["as", "zsdsdds", "sdd", "Dsd", "sdsdZ", "sdB", "g", "a", "f"]
puts array
puts
newarr = array.sort do |a, b|
    a.length <=> b.length
end

puts newarr

