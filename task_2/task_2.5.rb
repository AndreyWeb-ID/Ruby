print "Введите число: "
day = gets.to_i
print "Введите месяц: "
month = gets.to_i
print "Введите год: "
year = gets.to_i

if year % 4 && year % 100 == 0 && year % 400 != 0
  puts "Год не високосный"
  days = 365
elsif year % 4 == 0 && year % 100 == 0 && year % 400 == 0
  puts "Год #{year} является високосным"
  days = 366
elsif year % 4 == 0
  puts "Год #{year} високосный"
  days = 366
else
  puts "Год не високосный"
  days = 365
end

index = 0
months = []
x = 1

while index < month - 1
  months[index] = 30 + (x + x/8) % 2
  index += 1
  x += 1
end

if month > 2 && days == 365
  months[1] = 28
elsif month > 2 && days == 366
  months[1] = 29
end

sum = 0
months.each {|i| sum += i}
sum = sum + day
puts "Порядковый номер даты: #{sum}"

