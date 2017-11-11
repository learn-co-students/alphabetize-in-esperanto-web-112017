require "pry"

def alphabetize(arr)
  # code here
  espr = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alpha = " abcdefghijklmnopqrstuvwxyz0"

  arr.sort_by do |string|
    string.tr(espr,alpha)
  end
end
