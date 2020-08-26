def reverse_each_word(greeting)
  words_array = greeting.split(" ")
  new_array = []
  new_array = words_array.collect {|word| word.reverse }
  new_array.join(" ")
end
