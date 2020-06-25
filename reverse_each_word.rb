def reverse_each_word(sentence1)
    
    #reverse = sentence1.split.map(&:reverse)
    
    reverse = sentence1.split.collect{|word| word.reverse}
    
    reverse.join(" ")
    
end
