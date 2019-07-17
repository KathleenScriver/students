class Cohort
  attr_accessor :students, :name

  def initialize(name, students)
    @name = name
    @students = students
  end

  def pairs_of(size)
    groups = (students.length / size.to_f).ceil
    shuffled_students = students.shuffle
    until(shuffled_students.length == 0) do
      if(shuffled_students.length == (size + 1))
        puts "#{shuffled_students.join(' - ')}"
        break
      end
      group = shuffled_students.pop(size.to_i)
      puts "#{group.join(' - ')}"
    end
  end
end
