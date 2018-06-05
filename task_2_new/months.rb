months = {
  January: 31, 
  February: 28, 
  March: 31, 
  April: 30, 
  May: 31, 
  June: 30, 
  July: 31, 
  August: 31, 
  September: 30, 
  October: 31, 
  November: 30, 
  December: 31
}
<<<<<<< HEAD
months.each { |month, day| puts month if day == 30 }
=======

months.each do |key, value|
  puts key if value == 30
end

>>>>>>> parent of b9c1c14... Changes 1-6, task 2
