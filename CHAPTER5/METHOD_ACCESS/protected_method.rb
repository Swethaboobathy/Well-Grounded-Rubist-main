class Student
  def initialize(score)
    @score = score
  end

  def score
    @score
  end

  def compare_score(other_student)
    if other_student.score > score
      puts "The other student has a higher score."
    else
      puts "This student has a higher or equal score."
    end
  end

  protected :score
end

student1 = Student.new(85)
student2 = Student.new(90)

student1.compare_score(student2)
