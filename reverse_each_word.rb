require 'pry' 

def reverse_each_word(string)
  string.split(" ") do |sentence|
    return sentence.reverse_each 
  end 
end 