rate_array = [2, 9, 1, 8, 1, 3, 2, 4, 1, 6, 5]

lowest = rate_array.min
puts lowest

index = rate_array.index(lowest)
puts index

new_array = rate_array.delete_at(1)
puts new_array