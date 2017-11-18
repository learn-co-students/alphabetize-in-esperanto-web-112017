def alphabetize(arr)
  # code here
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  arr.sort_by do |str|
    str.chars.map do |letter|
      esperanto.index(letter)
    end
  end
end
