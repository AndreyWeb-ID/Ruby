print "Ваше имя: "
name = gets.chomp
print "Ваш рост: "
height = Float(gets.chomp)
weight = height - 110
if weight < 0
puts "Ваш вес уже оптимален!"
else
puts "#{name}, Ваш вес: #{weight}"
end
