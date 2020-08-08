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
  
  words.collect do |word|
    word.reverse!
  end
  
   words.join(" ")
end