ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
    arr.sort_by {|string| string.chars.map{|c| ALPHABET.index(c)}}
end

