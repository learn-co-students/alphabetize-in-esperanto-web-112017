def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)
  arr.sort_by do |word|
    word.split(//).collect {|letter| esperanto.index(letter)}
  end
end
