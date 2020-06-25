def reverse_each_word(sentences)
  my_strings = [ ]
  split_sentences = sentences.split(" ")
  split_sentences.each do |sentence|
  my_strings << sentence.reverse
  end
  my_strings.join(" ")
end

def reverse_each_word(sentences)
  my_strings = [ ]
  split_sentences = sentences.split(" ")
  split_sentences.collect do |sentence|
    my_strings << sentence.reverse
  end
  my_strings.join(" ")
end
