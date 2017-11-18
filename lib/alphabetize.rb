def alphabetize(arr)
  alpha_bet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  a_array = alpha_bet.chars
  arr.sort_by do |phrase|
    phrase.chars.collect do |phrase_letter|
      a_array.index(phrase_letter)
    end
  end
end
