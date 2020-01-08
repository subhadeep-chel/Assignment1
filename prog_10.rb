#a method which will take a string input and 
#two numbers (start_position, end_position) input and 
#will return the substring.

def function(str,start_position, end_position) #the method of return substring
	str1=str.split("")
	str2=[]
	j=0
	for i in start_position-1...end_position
		str2[j]=str1[i]
		j+=1
	end
	return str2
end    
def input() #method for input the string ,start position and end position
	puts "Enter the string : " 
	str=gets #input string 
	str=str.strip
	print "Enter the start position : "
	start_position=gets #start position 
	start_position=start_position.to_i 
	print "Enter the end position : "
	end_position=gets #end position
	end_position=end_position.to_i
	str4=[]
	if start_position+end_position <= 2*str.length #check two position matches with threshold value
		str4=function(str,start_position, end_position)
		for i in 0..str4.length-1
			print str4[i]
		end
	else
		print "Invalid Index"
	end
end
input()