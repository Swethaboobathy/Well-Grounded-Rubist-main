class University
  university = "University Data"

  module Faculty
    faculty = "Faculty Data"

    module Department
      department = "Department Data"

      class Student
        student = "Student Data"

        def show_info
          local = "Local Method Data"
          puts local
        end
        puts student 
      end
      puts department  
    end
    puts faculty 
  end
  puts university 
end

student_object = University::Faculty::Department::Student.new
student_object.show_info 

