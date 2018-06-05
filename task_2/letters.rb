alphabet = ('a'..'z').to_a
vowels = ['a', 'e', 'i', 'o', 'u', 'y']
vowels_hash = {}
vowels.each { |vowel| vowels_hash[vowel] = alphabet.index(vowel) + 1 }
puts vowels_hash
