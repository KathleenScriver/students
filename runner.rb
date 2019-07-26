require 'pry'
require './cohort'
require './cli'

git_money = [
  "Joe T",
  "Joe R",
  "David",
  "Jesse",
  "Tejas",
  "Chris",
  "Alex"
]

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

eleven_xers = [
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

all_students = to_be + eleven_xers

# Comment in/out code below to get pairs for desired cohort
git_mon = Cohort.new("Git Money", git_money)

to_b = Cohort.new("To Be", to_be)

new_frs = Cohort.new("11xers", eleven_xers)

cli = Cli.new(git_mon, to_b, new_frs)
cli.menu
