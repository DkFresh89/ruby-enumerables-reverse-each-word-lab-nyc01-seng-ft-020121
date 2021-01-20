require 'pry' 

def reverse_each_word(string)
  string.split do |turn|
    turn.reverse 
  end 
end 