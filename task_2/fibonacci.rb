arr_numbers = [0, 1]
fibo_number = 1
while fibo_number < 100
  arr_numbers << fibo_number
  fibo_number = arr_numbers[-1] + arr_numbers[-2]
end
puts arr_numbers
