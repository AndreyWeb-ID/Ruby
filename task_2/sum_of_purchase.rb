products = {}
cost_count = {}
total_sum = 0
loop do
  print "Введите название товара: "
  name = gets.chomp
  break if name == "stop"
  print "Введите цену: "
  cost = gets.to_f
  print "Количество: "
  count = gets.to_f
  cost_count[cost] = count
  products[name] = cost_count.assoc(cost)
  puts "Итоговая сумма за товар #{name} составляет: #{cost * count}"
  total_sum += cost * count
end
puts products
puts "Итоговая сумма всех покупок составляет: #{total_sum}"
