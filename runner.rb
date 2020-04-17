require 'pry'
require './cohort'
require './cli'

die_prying = %w(
  Aaron 
  Alice
  Adam 
  Brad 
  Corey 
  Doug 
  Evan
  Jared 
  Jeremy 
  Jorge
  Josh 
  Lilly 
  Mike 
  Miwha 
  Tissi
)

json_derulo = %w(
  AJ
  Zach-J 
  Zach-M
  Denise
  Jack
  Joe
  Jon
  JT
  Katie
  Kristine
  Matt
  Mike
  Rachel
  Todd
  Brandon
  Nick
  Tyler
)

new_friends = %w(
  Ashley
  Austin
  Blake
  Chris
  Daniel
  David F
  Gregg
  Hannah
  Indiana
  James
  Jason
  Justin
  Katie
  Lisa
  Lydia
  Lynn
  Nolan
  Ryan
  Iuliia
  Jeremy
)

all_students = json_derulo + die_prying + new_friends

# Comment in/out code below to get pairs for desired cohort
# git_mon = Cohort.new("Git Money", git_money)

c1 = Cohort.new("Die Prying", die_prying)


c2 = Cohort.new("JSON Derulo", json_derulo)
c3 = Cohort.new("New Friends", new_friends)

cli = Cli.new(c1, c2, c3)
cli.menu

