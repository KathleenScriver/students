require 'pry'
require './cohort'

to_be = [
  "Ahmed",
  "Angela",
  "Blake",
  "Christy",
  "Dave",
  "Devin",
  "Dustin",
  "Fekade",
  "Nelly",
  "Patrick",
  "Ricardo",
  "Tri"
]

new_friends = [
  "Cat",
  "Cody",
  "Daniel",
  "Ethan",
  "Jackson",
  "Jeremiah",
  "Luke",
  "Matt",
  "Rob",
  "Taylor",
  "Tyler"
]

all_students = to_be + new_friends

to_b = Cohort.new(to_be)
to_b.pair_off

new_frs = Cohort.new(new_friends)
new_frs.pair_off

all = Cohort.new(all_students)
all.pair_off
