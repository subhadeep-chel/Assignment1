#first name and last name as 
#two arguments and return the fullname

def full_name(fname,lname) #function for return full name
  return (fname<<" "<<lname).upcase
end

def name()  #function for print the full name 
  print "Enter Your First Name: " 
  fname=gets #get the first name from user 
  fname=fname.strip
  puts ""
  print "Enter Your Last Name: " #get the last name from user 
  lname=gets
  lname=lname.strip
  puts ""
  print "The Full Name Is : #{full_name(fname,lname)}" 
end

name #call the function name