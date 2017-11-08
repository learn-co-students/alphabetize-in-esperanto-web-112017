require "pry"

def alphabetize(arr)
  esp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|word|
    word.chars.collect do |letter|
      esp.index(letter)
    end}
end
