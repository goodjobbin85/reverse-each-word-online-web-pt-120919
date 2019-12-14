def reverse_each_word(sentence) 
  sentence.split
  new_sentence = sentence.join(", ")
  puts sentence
end

reverse_each_word("Hello there")