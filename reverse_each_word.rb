require 'pry' 

def reverse_each_word(string)
 myarray = []  
    string.split do |sentence|
    myarray.unshift (sentence.reverse)
  end 
  return myarray
end 