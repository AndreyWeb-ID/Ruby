arr_numbers = [0, 1]
while arr_numbers[-1] + arr_numbers[-2] < 100
  arr_numbers << arr_numbers[-1] + arr_numbers[-2]
end
puts arr_numbers
