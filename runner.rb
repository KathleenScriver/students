require 'pry'
require './cohort'
require './cli'


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

die_prying = %w(
  Aaron 
  AJ 
  Alice
  Adam 
  Brad 
  Corey 
  Doug 
  Evan 
  Jared 
  Jeremy 
  Jorge 
  Lily 
  Mike 
  Miwha 
  Rachel 
  Zach-J 
  Zach-M
)

all_students = bits_please + die_prying

# Comment in/out code below to get pairs for desired cohort
# git_mon = Cohort.new("Git Money", git_money)

c1 = Cohort.new("Die Prying", die_prying)


c3 = Cohort.new("Bits, Please", bits_please)

cli = Cli.new(c3, c1)
cli.menu
