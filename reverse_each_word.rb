def reverse_each_word(sentence)
  splitSentence = sentence.split
  reversedSentence = ''
=begin
  splitSentence.each do |word|
    if(word != splitSentence[-1])
      reversedSentence << word.reverse << ' '
    else
      reversedSentence << word.reverse
    end
  end
=end
  splitSentence.collect do |word|
    if(word != splitSentence[-1])
      reversedSentence << word.reverse << ' '
    else
      reversedSentence << word.reverse
    end
  end

  return reversedSentence
end
