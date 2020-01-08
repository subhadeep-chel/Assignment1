#to convert the string 'The Ruby Book' to 'The ruby book'
class Sdown   #class Sdown
  class<<self 
    def conv_to_small(s) #function for converting upper case latter to lower case latter
      q=s.split("") #split each and every element
      r=[] #the output string 
      r[0]=q[0] #hold the first element
      j=1 
      for i in 1...q.length # convert the down case from second element of the string
        r[j]=q[i].downcase
        j=j+1
      end
      for k in 0...j #the result
        print r[k]
      end
    end
  end
end
s="The Ruby Program"
print "#{s} is convert to "
Sdown.conv_to_small(s) # call the class method 
puts ""