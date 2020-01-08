#convert the string 'The Ruby Book is based on Ruby'  
#to 'The Rails Book is based on Rails'

class Replace 
  def replace_string(s) #function of replace the string 'Ruby' to 'Rails'
    return s.gsub("Ruby", "Rails")
  end
end

s="The Ruby Book is based on Ruby"
print "The String Is: #{s}" 
ob1 = Replace.new #object 
puts ""
print "After replace: "
print ob1.replace_string(s) #call the instace method
