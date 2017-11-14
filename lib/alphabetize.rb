def alphabetize(arr)
  esperanto_alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.chars.map do |c|
      esperanto_alpha.index(c)
    end
  end 
end
