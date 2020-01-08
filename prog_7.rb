#to convert the string ' Ruby on Rails ' to 'Ruby on Rails'
class Remove_space
  def initialize(s) #constuctor 
    @s1 = s #instance_veriable
  end
  def function() #function for removing space
      return @s1.strip
  end
end

s=" Ruby on Rails " #given string
ob=Remove_space.new(s) #object 
res=ob.function() #result 
puts "#{s}" 
puts "is convert to "
puts "#{res}"