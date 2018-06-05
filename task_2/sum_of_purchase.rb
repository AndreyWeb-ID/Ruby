products = {}
loop do
  print "Введите название товара: "
  name = gets.chomp
  break if name == "stop"
  print "Введите цену: "
  cost = gets.to_f
  print "Количество: "
  count = gets.to_f
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
