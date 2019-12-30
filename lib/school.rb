class School
  attr_accessor :roster, :grade

 def initialize(name)
    @name=name
    @roster = {}
  end
  def add_student(student,num)
    @roster[num]||=[]
     @roster[num] << student
  end
  def grade(num)
    roster.detect do|n,s|
    if n == number
      return s
  end
  end
  end

