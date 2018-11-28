def reverse_each_word(word)

new_array = word.split
reversed_array = new_array.collect { |x| x.reverse}
reversed_array.join(" ")
end