require 'pry' 

def reverse_each_word(string)
  string.split(" ") do |string, index|
   string.reverse
   
  end 
end 