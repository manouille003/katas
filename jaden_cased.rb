puts "Convert strings to how it would be written by Jaden Smith :"
sentence = gets.chomp

number_word = sentence.split
puts number_word

number = number_word.count
puts number

maj_sentence = sentence.split.map(&:capitalize).join('')
puts maj_sentence(sentence)





