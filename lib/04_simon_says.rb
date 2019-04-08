def echo(hello)
return hello
end

def shout(shout)
return shout.upcase
end

def repeat(hello, n = 2)
"hello " * (n-1) + hello
end

def start_of_word(mot,n)
  mot.split(//).first(n).join
end

def first_word(mot)
  mot.split.first
end

def titleize(mot)
nocaps = ["the", "and"]
mot = mot.split(" ").map { |word| nocaps.include?(word) ? word : word.capitalize }
mot[0] = mot[0].capitalize
mot = mot.join(" ")
end
