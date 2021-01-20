require 'pry' 

def reverse_each_word(string)
 string.split.each do |sentence|
   return sentence.reverse 
  end 

end 