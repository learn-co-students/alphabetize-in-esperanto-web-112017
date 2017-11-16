def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by { |phrase| phrase.split("").map{ |char| esperanto_alphabet.index(char) } }

end
