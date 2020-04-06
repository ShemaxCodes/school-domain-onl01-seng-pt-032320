# code here!

class School
  def initialize(school_name)
    @school_name = school_name
    @roster = []
  end 
  
  def roster
    @roster
  end 
  
  def add_student(name, grade)
    @add_student = name 
    @grade = grade 
    if grade < 0 
      @roster[grade] 
    end 
  end   
end 