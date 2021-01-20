require 'pry' 

def reverse_each_word(string)
  newarray = []
  string.split(" ") do |sentence|
    newarray.push (sentence.reverse)
  end 
  return newarray
end 