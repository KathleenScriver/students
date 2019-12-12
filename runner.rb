require 'pry'
require './cohort'
require './cli'

hashketeers = [
  "Amy",
  "Samantha",
  "Stacey",
  "Mez",
  "Tatiana",
  "Adam",
  "Seth",
  "Tobie",
  "Diana",
  "Jess"
]

bits_please = [
  "Josh",
  "Dani",
  "Alexis",
  "Rocky",
  "Tissi",
  "Ben",
  "Parker",
  "Karl",
  "Chuck",
  "Sam",
  "Kelly",
  "Finn",
  "Patrick",
  "Miriam",
  "John"
]

all_students = hashketeers + bits_please

# Comment in/out code below to get pairs for desired cohort
# git_mon = Cohort.new("Git Money", git_money)



c2 = Cohort.new("Hashketeers", hashketeers)

c3 = Cohort.new("Bits, Please", bits_please)

cli = Cli.new(c2, c3)
cli.menu
