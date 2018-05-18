print "Введите a: "
a = gets.to_f
print "Введите b: "
b = gets.to_f
print "Введите c: "
c = gets.to_f

d = b**2 - 4 * a * c

if d > 0
  sqrt = Math.sqrt(d)
  puts "D = #{d}"
  x1 = (-b + sqrt) / 2 * a
  x2 = (-b - sqrt) / 2 * a
  puts "x1 = #{x1}"
  puts "x2 = #{x2}"
elsif d == 0
  x = -b / (2 * a)
  puts "D = #{d}"
  puts "x1 = x2 = #{x}"
elsif d < 0
  puts "D = #{d}"
  puts "Нет корней"
end

