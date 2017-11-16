require "pry"

def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

arr.sort_by {|word| word.chars.map {|l|  esperanto_alphabet.index(l)}}

end
