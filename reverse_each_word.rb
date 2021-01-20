require 'pry' 

def reverse_each_word(string)
  newarray = []
  string.collect do |sentence|
    newarray.unshift (sentence.reverse)
  end 
  return newarray
end 