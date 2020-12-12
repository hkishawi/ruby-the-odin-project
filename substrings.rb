dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]

str = "howdy partner how is it going?"

substrings = Hash.new

str_prettier = str.downcase.gsub(/[.?!]/, "").split(" ")

str_prettier.each {|word| substrings[word] = dictionary.count(word)}

p substrings



