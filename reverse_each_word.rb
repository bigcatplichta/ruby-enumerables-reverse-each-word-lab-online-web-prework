<<<<<<< HEAD
# def reverse_each_word(string)
#   word_array = string.split
#   new_array = []
  
#   word_array.each do |word| 
#     rev_word = word.reverse
#     new_array.push(rev_word)
#   end
#   new_array.join(" ")
# end
=======
def reverse_each_word(string)
  word_array = string.split
  
  word_array.each do |word| 
    word.reverse 
  end
  word_array.join(" ")
end
>>>>>>> f0632d4cebda02a0a5bd3fc47b1d84db61a6e62e

def reverse_each_word(string)
  word_array = string.split
  
<<<<<<< HEAD
  word_array.collect { |word| word.reverse}.join(" ") 
=======
  word_array.collect { |word| word.reverse }
>>>>>>> f0632d4cebda02a0a5bd3fc47b1d84db61a6e62e
end