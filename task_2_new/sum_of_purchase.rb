<<<<<<< HEAD
products = {}
=======
products_arr = []
name_arr = []
>>>>>>> parent of b9c1c14... Changes 1-6, task 2
loop do
  print "Введите название товара: "
  name = gets.chomp
  break if name == "stop"
  print "Введите цену: "
  cost = gets.to_f
  print "Количество: "
  count = gets.to_f
<<<<<<< HEAD
  products[name] = { cost => count }
end
total_sum = 0
products.each do |name, cost_count|
  cost_count.each do |cost, count|
    puts "Итоговая сумма за товар #{name} составляет: #{cost * count}"
    total_sum += cost * count
  end
end
puts "Итоговая сумма за все товары составляет: #{total_sum}"
=======
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

>>>>>>> parent of b9c1c14... Changes 1-6, task 2
