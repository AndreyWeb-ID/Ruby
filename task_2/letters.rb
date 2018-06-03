alphabet = ('a'..'z').to_a
numbers_of_vowel = [1, 5, 9, 15, 21, 25]
letters_hash = {}
index = 0
numbers_of_vowel.each do |element|
  letters_hash[alphabet[element - 1]] = numbers_of_vowel[index]
  index += 1
end
puts letters_hash

