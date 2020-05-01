def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.collect do |word|
    word.reverse.join(" ")
  end

end



#returns that same sentence with each word reversed in place.
