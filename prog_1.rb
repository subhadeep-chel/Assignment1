#1. convert the string "7.13" into the number 7.13

#convert method

def convert(s)  
 if s.class == String #chek given input string or not 
    s_i=s.to_i #convert to integer
    puts "After Convertion The given input is : #{s_i.class}"
    s_f=s.to_f #convert to float
    puts "After Convertion The given input is : #{s_f.class}"
  else 
    puts "The given input is : #{s.class}"
    puts "The given integer is not string"
  end
end
convert("7.13")
