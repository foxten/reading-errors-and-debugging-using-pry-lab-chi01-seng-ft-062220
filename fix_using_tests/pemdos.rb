# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  x= (10.times {puts "s"}).to_s
  if string[0] == "s" 
     "#{x}""#{string}"
  else
   string
end
end