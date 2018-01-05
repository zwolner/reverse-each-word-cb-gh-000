def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect do |x|
    "#{x.reverse!}"
  end
  sentence_array.join(" ")
end
