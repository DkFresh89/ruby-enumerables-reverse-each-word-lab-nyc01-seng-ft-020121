require 'pry' 

def reverse_each_word(string)
  string.split(" ") do |sentence|
  #binding.pry 
  sentence.reverse
   
  end 
  sentence
end 