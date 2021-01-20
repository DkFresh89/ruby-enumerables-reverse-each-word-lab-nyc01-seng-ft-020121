require 'pry' 

def reverse_each_word(string)
 string.split.collect do |sentence|
   return sentence.reverse 
  end 

end 