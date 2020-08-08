# def reverse_each_word(string)
#   words = string.split("")
#   new_words = []
#   new_sent = []
  
#   words.each do |words|
#     p words
#     new_words.unshift(words)
#   end
#   reversed = new_words.join("")
#   reversed_words = reversed.split(" ")
  
#   reversed_words.each do |word|
#     new_sent.unshift(word)
#   end
  
#   new_sent.join(" ")
# end

def reverse_each_word(string)
  words = string.split(" ")
  new_words = []
  
  words.collect do |word|
    new_words << word.reverse
  end
  
   new_words.join(" ")
end