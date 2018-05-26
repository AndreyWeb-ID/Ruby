letters_arr = [["a", 1] , ["e", 6] , ["ё", 7] , ["и", 10], ["о", 16], ["у", 21] , ["ы", 29], ["э", 31], ["ю", 32], ["я", 33]]

letters_hash = {}
index = 0
letters_arr.each do |element|
  letters_hash[letters_arr[index][0]] = letters_arr[index][1]
  index += 1
end
puts letters_hash

