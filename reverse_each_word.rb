def reverse_each_word(sentence) 
  puts sentence.class
  sentence.each do |word| 
    word.reverse!
  end 
  sentence
end

reverse_each_word("Hello there")