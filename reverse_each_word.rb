require 'pry' 

def reverse_each_word(string)
  string.collect do |turn|
    turn.reverse 
  end 
end 