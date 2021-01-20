require 'pry' 

def reverse_each_word(string)
  newarray = []
  string.each do |sentence|
    newarray << sentence.reverse
  end 
  return newarray
end 