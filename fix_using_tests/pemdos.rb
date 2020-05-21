# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s" 
    x= 10.times do puts "s" end
    x + string
  else
   string
end
end