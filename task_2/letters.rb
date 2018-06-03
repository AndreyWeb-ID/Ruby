alphabet = ('a'..'z').to_a
vowels = ['a', 'e', 'i', 'o', 'u', 'y']
letters_hash = {}
vowels.each {|element| letters_hash[element] = alphabet.index(element) + 1}
puts letters_hash
