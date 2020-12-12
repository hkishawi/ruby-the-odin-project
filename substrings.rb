dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "it", "i", "low", "own", "part", "partner", "sit"]


str = "Howdy partner, sit down! How's it going?"

substrings = Hash.new

str_prettier = str.downcase.gsub(/[.?!]/, "").split(" ")

str_prettier.each {|word| substrings[word] = dictionary.count(word)}

p substrings    