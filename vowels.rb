puts "Return the number of vowels in the given string :"
words = gets.chomp.to_s

def vowels(words)
    vowels = words.scan(/[aeiouAEIOU]/)
    vowels_number = vowels.count
    return vowels_number
end

result = vowels(words)
 puts "the number of vowels in this string is #{result}"

