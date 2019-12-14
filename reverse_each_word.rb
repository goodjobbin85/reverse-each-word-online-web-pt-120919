def reverse_each_word(setence) 
  sentence.split 
  sentence.map do |word| 
    word.reverse 
  end 
  sentence
end