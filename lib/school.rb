# code here!

class School
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end 
  
  def roster
    @roster
  end 
  
  def add_student(name, grade)
    @add_student = name 
    @grade = grade 
   if roster.include?(grade)
     roster[grade] = []
  end   
  
   @roster [grade] << name 
end 

  def grade(grade)
    @roster[grade] 
  end 
