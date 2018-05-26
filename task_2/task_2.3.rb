arr_numbers = []
arr_numbers[0] = 0
arr_numbers[1] = 1
index = 1
count = arr_numbers[index]
index = index + 1
while count <= 100
  arr_numbers[index] = arr_numbers[index - 1] + arr_numbers[index - 2]
  count = arr_numbers[index]
  break if arr_numbers[index] + arr_numbers[index - 1] >= 100
  index += 1
end
puts arr_numbers


