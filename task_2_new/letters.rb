alphabet = ('a'..'z').to_a
<<<<<<< HEAD
vowels = ['a', 'e', 'i', 'o', 'u', 'y']
vowels_hash = {}
vowels.each { |vowel| vowels_hash[vowel] = alphabet.index(vowel) + 1 }
puts vowels_hash
=======
numbers_of_vowel = [1, 5, 9, 15, 21, 25]
letters_hash = {}
index = 0
numbers_of_vowel.each do |element|
  letters_hash[alphabet[element - 1]] = numbers_of_vowel[index]
  index += 1
end
puts letters_hash

>>>>>>> parent of b9c1c14... Changes 1-6, task 2
