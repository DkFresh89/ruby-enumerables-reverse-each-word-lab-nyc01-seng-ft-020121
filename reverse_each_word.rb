require 'pry' 

def reverse_each_word(string)
  holder = []
  string.split(" ") do |sentence|
    
  holder[sentence.reverse]
  return holder
  end 
end 