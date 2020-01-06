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
  "Tissi",
  "Ben",
  "Parker",
  "Karl",
  "Chuck",
  "Sam",
  "Kelly",
  "Patrick",
  "Miriam",
  "John"
]

new_friends = %w(
  Aaron 
  AJ 
  Alice
  Adam 
  Brad 
  Corey 
  Dillon 
  Doug 
  Evan 
  Jared 
  Jeremy 
  Jorge 
  Lily 
  Mike 
  Miwha 
  Rachel 
  Todd 
  Zach-J 
  Zach-M
)

all_students = hashketeers + bits_please + new_friends

# Comment in/out code below to get pairs for desired cohort
# git_mon = Cohort.new("Git Money", git_money)

c1 = Cohort.new("New Friends", new_friends)

c2 = Cohort.new("Hashketeers", hashketeers)

c3 = Cohort.new("Bits, Please", bits_please)

cli = Cli.new(c2, c3, c1)
cli.menu
