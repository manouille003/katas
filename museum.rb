rate_array = [2, 9, 1, 8, 1, 3, 2, 4, 1, 6, 5]

def boring(rate_array)
    lowest = rate_array.min
    index = lowest.index

    new_array = rate_array.reject { |element| element == lowest}
    puts new_array
end

result = boring(rate_array).to_h

puts ""