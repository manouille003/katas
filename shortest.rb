puts "Program will return the length of the shortest word(s) :"

words = gets.chomp.to_s

shortest = words.map {|element| element.length}
puts shortest

short_short = shortest.min
puts short_short

