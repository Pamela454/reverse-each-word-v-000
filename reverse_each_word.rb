def reverse_each_word(words)
   sentence.split.collect {|word| word.reverse}.join(" ")
end
