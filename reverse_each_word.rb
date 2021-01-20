require 'pry' 

def reverse_each_word(string)
  string.split(" ") do |sentence|
  sentence.reverse
  return sentence
  end 
end 