class School
  attr_accessor :roster, :grade

 def initialize(name)
    @name=name
    @roster = {}
  end
  def add_student(student,num)
    @roster[num]||=[]
     @roster[num] << name
  
    
  end
end

