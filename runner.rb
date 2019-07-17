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

# Comment out code below to get pairs for desired cohort

# to_b = Cohort.new(to_be)
# to_b.pair_off

new_frs = Cohort.new(new_friends)
# new_frs.pair_off
new_frs.pairs_of_three

# all = Cohort.new(all_students)
# all.pair_off
