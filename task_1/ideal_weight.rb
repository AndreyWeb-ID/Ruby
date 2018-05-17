print "Put your first name: "
name = gets.chomp
print "Put your height: "
height = Float(gets.chomp)
weight = height - 110
if weight < 0
puts "Your weight are optimal, yet!"
else
puts "#{name}, your weight: #{weight}"
end
