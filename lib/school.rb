# code here!
class School
  
  def initialize(students_name)
    @school_name = students_name
    @roster = {}
  end
  def roster
    @roster
  end
  
  def add_student(name, grade)
    @add_student = name
    @add_student = grade
    
    if roster[grade] != nill
      roster[grade] << name
      
     end 
  end
  
  
end

