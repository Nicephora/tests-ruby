def translate(phrase)
  traduits_mots = phrase.split(" ").map do |mot|
    translate_mot(mot)
  end
  traduits_mots.join(" ")
end

def translate_mot(mot)
  vowels = %w(a e i o u)
  if vowels.include?(mot[0])
    "#{mot}ay"
  else
    son_final = 0
    until vowels.include?(mot[son_final])
      son_final += 1
    end
    son_final += 1 if mot[son_final - 1] == "q"
    "#{mot[son_final..-1]}#{mot[0...son_final]}ay"
  end
end
