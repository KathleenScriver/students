class Cohort
  attr_accessor :students

  def initialize(students)
    @students = students
  end

  def pair_off
    groups = (students.length / 2) + 1
    shuffled_students = students.shuffle
    until(shuffled_students.length == 0) do
      pairs = shuffled_students.pop(2)
      puts "#{pairs[0]} - #{pairs[1]}"
    end
  end
end
