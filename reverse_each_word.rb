require 'pry' 

def reverse_each_word(string)
  string.split do
    string.reverse 
  end 
end 