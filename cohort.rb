class Cohort
  attr_accessor :students

  def initialize(students)
    @students = students
  end

  def pair_off
    groups = (students.length / 2) + 1
    shuffled_students = students.shuffle
    until(shuffled_students.length == 0) do
      if(shuffled_students.length == 3)
        puts "#{shuffled_students[0]} - #{shuffled_students[1]} - #{shuffled_students[2]}"
        break
      end
      pairs = shuffled_students.pop(2)
      puts "#{pairs[0]} - #{pairs[1]}"
    end
  end

  def pairs_of_three
    groups = (students.length / 3.0).ceil
    shuffled_students = students.shuffle
    until(shuffled_students.length == 0) do
      pairs = shuffled_students.pop(3)
      puts "#{pairs[0]} - #{pairs[1]} - #{pairs[2]}"
    end
  end
end
