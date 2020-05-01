def reverse_each_word(sentence)
  sentence.split.collect do |word|
    word.reverse
  end
  reverse_each_word(sentence).join(" ")
  

end



#returns that same sentence with each word reversed in place.
