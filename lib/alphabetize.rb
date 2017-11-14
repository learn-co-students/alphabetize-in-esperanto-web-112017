def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")

  arr.sort_by do |string|
    string.split("").map { |char| esperanto.index(char)  }
  end
end
