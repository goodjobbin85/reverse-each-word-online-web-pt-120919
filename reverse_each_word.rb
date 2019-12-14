def reverse_each_word(sentence) 
  sentence.to_a
  sentence.split 
  sentence.each do |word| 
    word.reverse 
  end 
  sentence
end