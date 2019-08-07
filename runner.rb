require 'pry'
require './cohort'
require './cli'

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
  "Rob",
  "Taylor",
  "Tyler"
]

all_students = to_be + eleven_xers

# Comment in/out code below to get pairs for desired cohort
# git_mon = Cohort.new("Git Money", git_money)

to_b = Cohort.new("To Be", to_be)

new_frs = Cohort.new("11xers", eleven_xers)

cli = Cli.new(to_b, new_frs)
cli.menu
