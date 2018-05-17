print "Введите длину первой стороны треугольника: "
a = gets.to_f
print "Введите длину второй стороны треугольника: "
b = gets.to_f
print "Введите длину третьей стороны треугольника: "
c = gets.to_f

unless a < b + c && b < a + c && c < a + b
abort "Треугольник с заданными параметрами не существует - Запустите программу заново для ввода значений"
end

l = [a, b, c].sort # сортировка по возрастанию в массиве, для того чтобы была только одна операция Пифагора по самому крайнему, т.е. большому значению (max)

if l[2]**2 == l[0]**2 + l[1]**2
puts "Треугольник прямоугольный"
end
if l[0] == l[1] || l[1] == l[2] || l[0] == l[2]
puts "Треугольник равнобедренный"
end
if l[0] == l[1] && l[0] == l[2]
puts "Треугольник равносторонний"
end



