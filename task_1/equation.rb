print "Введите a: "
a = gets.to_f
print "Введите b: "
b = gets.to_f
print "Введите c: "
c = gets.to_f

d = b**2 - 4 * a * c

if d > 0 || d == 0   #поставил условие, иначе выходит ошибка, если d < 0
f = Math.sqrt(d)
end

if d > 0
puts "D = #{d}"
x1 = (-b + f) / 2 * a
x2 = (-b - f) / 2 * a
puts "x1 = #{x1}"
puts "x2 = #{x2}"
elsif d == 0
x = (-b + f) / 2 * a
puts "D = #{d}"
puts "x1 = x2 = #{x}"
elsif d < 0
puts "D = #{d}"
puts "Нет корней"
end
