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
   unless @roster.include?(grade) #Had if statement here at first. That wouldn't work.
     @roster[grade] = []
  end   
  
   @roster[grade] << name 
end 

  def grade(grade)
    @roster[grade] 
  end 
  
  def sort 
    @roster.each do |grade, name|
      @roster[grade] = name.sort
    end
  end 
end 
