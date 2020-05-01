def reverse_each_word(sentence)
  words = sentence.split(" ")
words.collect do |word|
  reversed_words = []
  reversed_words << word.reverse


end


end



#returns that same sentence with each word reversed in place.
