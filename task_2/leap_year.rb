print "Введите число: "
day = gets.to_i
print "Введите месяц: "
month = gets.to_i
print "Введите год: "
year = gets.to_i
months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
months[1] = 29 if year % 400 == 0 || (year % 4 == 0 && year % 100 != 0)
number = 0
months.each_index do |index|
  break if index >= month - 1
  number += months[index]
end
number += day
puts "Порядковый номер даты: #{number}"
