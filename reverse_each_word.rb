require 'pry' 

def reverse_each_word(string)
  string.split(" ") do
   return string.reverse 
  end 
end 