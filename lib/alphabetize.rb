require 'pry'
def alphabetize(arr)
  # code here
  #thanks tyler machen?
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.split('').map do |letter|
      alphabet.index(letter)
    end
  end

end
