# require 'pry'
def alphabetize(arr)
  e_a = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  arr.sort_by do |word|
    word.split("").map do |letter|
      e_a.index(letter)
    end
  end
  # binding.pry
end
