class School
  attr_accessor :name, :roster, :grade
  # attr_reader 

  def initialize(name)
    @roster = {}
    @name = name
  end
  
  def add_student(name, grade)
    if roster.include?(grade)
      roster[grade] << name
    else  
      !roster.include?(grade)
      new_array = []
      new_array << roster[grade] = [name]
    end
  end
  def grade(grade)
    roster[grade]
  end
  def sort
  roster.each do { |key, value|  value}
  value.sort
   
end
    
   
  
end
# school = School.new("Bayside High School")
# school.sort