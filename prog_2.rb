#to turn the string "Learning Ruby" into the string "Lrnng Rb"
def string_fun(s) 
  puts "#{s} is now #{s.delete('aeiuy')}"
end
string_fun("Learning Ruby")