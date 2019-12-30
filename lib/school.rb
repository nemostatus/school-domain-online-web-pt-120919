class School
  attr_accessor :roster, :grade

 def initialize(name)
    @name=name
    @roster = {}
  end
  def add_student(name,num)
    @roster[num]||=[]
     @roster[num] << 
  
    
  end
end

