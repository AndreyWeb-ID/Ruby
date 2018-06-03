# и вправду намного лучше, чем то что было снизу, после применения << и отрицательных индексов)
arr_numbers = [0,1]
while arr_numbers[-1] + arr_numbers[-2] < 100
  arr_numbers << arr_numbers[-1] + arr_numbers[-2]
end
puts arr_numbers

=begin
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
=end

