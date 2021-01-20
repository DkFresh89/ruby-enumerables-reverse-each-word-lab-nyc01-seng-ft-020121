require 'pry' 

def reverse_each_word(string)
 myarray = []  
    string.split do |sentence|
    newarray.unshift (sentence.reverse)
  end 
  return newarray
end 