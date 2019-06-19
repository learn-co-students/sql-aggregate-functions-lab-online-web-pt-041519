
# Find the hightest gpa
def highest_student_gpa
  "SELECT MAX(gpa) FROM students;"
end

# Find the lowest gpa
def lowest_student_gpa
  "SELECT MIN(gpa) FROM students;"
end

# Calculate average student gpa
def average_student_gpa
  "SELECT AVG(gpa) FROM students;"
end

# Calculate total tardies from students
def total_tardies_for_all_students
  "SELECT SUM(tardies) FROM students;"
end

# Calculate average gpa for 9th graders
def average_gpa_for_9th_grade
  "SELECT AVG(gpa) FROM students WHERE grade = 9;"
end