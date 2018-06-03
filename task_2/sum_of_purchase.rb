products_arr = []
name_arr = []
loop do
  print "Введите название товара: "
  name = gets.chomp
  break if name == "stop"
  print "Введите цену: "
  cost = gets.to_f
  print "Количество: "
  count = gets.to_f
  name_arr << name
  products_arr << cost
  products_arr << count
end

cost_count = {}
long_of_arr = products_arr.length
index = 0

loop do
  cost_count[products_arr[index]] = products_arr[index + 1]
  break if index + 1 == long_of_arr - 1
  index += 2
end

all_hash = {}
index = 0
sum = 0

cost_count.each do |key, value|
  all_hash[name_arr[index]] = key, value
  puts "Общая сумма за товар #{name_arr[index]} составляет: #{key + value}"
  sum = sum + key + value
  break if index + 1 == long_of_arr - 1
  index += 1
end
puts all_hash
puts "Общая сумма всех покупок составляет: #{sum}"

