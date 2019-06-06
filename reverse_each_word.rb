string = "Hello there, and how are you?"

def reverse_each_word(string)
  split_string = string.split(" ") # converts string to array; ["Hello", "there," "and", "how", "are", "you"]
  split_string.each do |word| # for each word in the split_string array do...
    word.reverse! # reverse the word for the current array in place
  end 
end
  
  