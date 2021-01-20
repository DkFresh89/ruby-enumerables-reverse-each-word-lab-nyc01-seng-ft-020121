require 'pry' 

def reverse_each_word(string)
 myarray = string.split do |sentence|
    myarray = sentence.reverse
    return myarray
  end 
  return myarray
end 