class Cli
  def initialize(cohort_1, cohort_2, cohort_3 = [])
    @cohort_1 = cohort_1
    @cohort_2 = cohort_2
    @cohort_3 = cohort_3
  end

  def menu
    puts "Which cohort(s) do you want to include in the groupings?"
    if @cohort_3.students.empty?
      list_two_cohort_options
    else
      list_three_cohort_options
    end
    cohort_choice = gets.chomp.split(' ')
    puts "Do you want groups of 2, 3, 4, or 5?"
    group_choice = gets.chomp
    # if multiple cohorts are selected, need to make a new Cohort object
    # before running the method
    cohort_choice.pairs_of(group_choice)
  end

  def list_two_cohort_options
    puts "1. #{@cohort_1.name}
    2. #{@cohort_2.name}
    3. #{@cohort_1.name} and #{@cohort_2.name}
    4. All Cohorts"
  end

  def list_three_cohort_options
    puts "1. #{@cohort_1.name}
    2. #{@cohort_2.name}
    3. #{@cohort_3.name}
    4. #{@cohort_1.name} and #{@cohort_2.name}
    5. #{@cohort_1.name} and #{@cohort_3.name}
    6. #{@cohort_2.name} and #{@cohort_3.name}
    7. All Cohorts"
  end
end
