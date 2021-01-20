require 'pry' 

def reverse_each_word(string)
 myarray = string.split do |sentence|
    myarray << sentence.reverse
  end 
  return myarray
end 