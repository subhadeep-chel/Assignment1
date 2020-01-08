#5. Find out 
#how to convert the string 'The Ruby Book' to 'THE RUBY BOOK' ?

class Sup #class 
  def self.conv_to_caps(s) #function for converting upper  lower case to case latter  latter
      q=s.split("")#split each and every element
      r=[] #the output string
      r[0]=q[0] #hold the first element
      j=1
  for i in 1...q.length #convert to upper  lower case to case latter  latter
      r[j]=q[i].upcase
      j=j+1
      end
    for k in 0...j
      print r[k]
    end
  end
end
s="The Ruby Program"
print "#{s} is convert to "
Sup.conv_to_caps(s) # call the class method
puts ""