# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  x= "s" * 10
  if string[0] == "s" 
     "#{x}""#{string}"
  else
   string
end
end