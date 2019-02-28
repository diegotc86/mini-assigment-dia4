# define your classes
class Human
end  
  
class Man < Human  
end

class Woman < Human  
end  

def god
  # and return array of instances
  adam = Man.new
  eva = Woman.new
  return [adam,eva]
end