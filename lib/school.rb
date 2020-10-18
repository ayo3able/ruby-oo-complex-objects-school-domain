# code here!
class School
    attr_accessor :name, :roster
   def initialize(name)
    @name = name
    @roster = {}
   end

   def add_student(student, grade)
    roster[grade] ||= []
    roster[grade] << student
   end

   def grade(grade)
    roster.detect do |num, name|
        if num == grade
            return name
        end
    end
end
def sort 
    nu_hash = {}
    roster.each do |x, y| 
      nu_hash[x] = y.sort 
    end 
    nu_hash
  end
end