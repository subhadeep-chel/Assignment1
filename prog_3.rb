#Find out how to merge two 
#strings 'Hello', 'World' along with a space in between them?

def merge(s,t) #merge function
 if s.class == String and t.class == String #Checking The Datatype Is String Or Not 
     res=s+" "+t #concatination
     puts "After mergeing : #{res}"  #output after merge
 else
     puts "Both The Inputs Are Not String"
 end
end
merge("Subhadeep","Chel")