def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect {|i| i.reverse}
  sentence_array.join(" ")
end
