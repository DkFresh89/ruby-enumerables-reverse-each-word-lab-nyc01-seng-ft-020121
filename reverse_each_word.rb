require 'pry' 

def reverse_each_word(string)
  newarray = []
  string.each do |sentence|
    sentence.reverse
  end 
end 