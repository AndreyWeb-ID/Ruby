print "Enter first side of triangle"
a = Float(gets.chomp)
print "Enter second side of triangle"
b = Float(gets.chomp)
print "Enter third side of triangle"
c = Float(gets.chomp)


if a == b && a == c
puts "Ravnostoronny"
end

if a**2 == (b**2 + c**2)
puts "Pramoy"
elsif b**2 == (a**2 + c**2)
puts "Pramoy2"
elsif c**2 == (b**2 + a**2)
puts "Pramoy3"
else
puts "Ne pramoy"
end


if a == b || a == c || b == c
puts "Ravnobedrenny"
end


