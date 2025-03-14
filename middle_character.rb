puts "You are going to be given a non_empty string. Your job is to return the middle character(s) of the string :"
words = gets.chomp

length = words.length
if length == 0
    puts "please enter minimum of 1 characters"
elsif length == 1 || length == 2
    puts words
end

if length >= 3
    half_words = length / 2 
    puts half_words
end

result = words[half_words]
puts result




    