def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)
  arr.sort_by do |word|
    word.split(//).collect {|l| esperanto.index(l)}
  end
end
