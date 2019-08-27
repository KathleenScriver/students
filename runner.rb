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

new_friends = [
  "Aaron",
  "Amanda",
  "Andrew",
  "Arina",
  "Arlene",
  "Cat",
  "Chris",
  "Colin",
  "Damon",
  "Danielle",
  "Gage",
  "Ben",
  "Joe",
  "Katie",
  "Lizzy",
  "Martin",
  "Mohamad",
  "Priscilla"
]

all_students = to_be + eleven_xers + new_friends

# Comment in/out code below to get pairs for desired cohort
# git_mon = Cohort.new("Git Money", git_money)

to_b = Cohort.new("To Be", to_be)

eleven_xers = Cohort.new("11xers", eleven_xers)

new_frs = Cohort.new("New Friends", new_friends)

cli = Cli.new(to_b, eleven_xers, new_frs)
cli.menu
