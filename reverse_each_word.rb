def reverse_each_word(sentence)
  sentence.reverse.split.reverse.join(" ") 
  
  sentence.split.collect {|word| word.reverse}.join(" ")
  
end 