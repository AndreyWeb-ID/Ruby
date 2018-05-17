print "Введите a: "
a = Float(gets.chomp)
print "Введите b: "
b = Float(gets.chomp)
print "Введите c: "
c = Float(gets.chomp)

d=b**2-4*a*c


if d > 0
puts "D = #{d}"

x1 = (-b + Math.sqrt(d)) / 2*a
x2 = (-b - Math.sqrt(d)) / 2*a

puts "x1 = #{x1}"
puts "x2 = #{x2}"

elsif d == 0


x = (-b + Math.sqrt(d)) / 2*a

puts "D = #{d}"
puts "x1 = x2 = #{x}"

else d < 0

puts "D = #{d}"
puts "Нет корней"

end
