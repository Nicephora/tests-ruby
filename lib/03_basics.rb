def who_is_bigger(a,b,c)
if  a == nil || b == nil || c == nil
    return "nil detected"

elsif a > b && a > c
return"a is bigger"

elsif b > a && b > c
return "b is bigger"

else
  return "c is bigger"
end

end

def reverse_upcase_noLTA(phrase)
phrase.upcase!.reverse!.tr!("LTA","")
  return phrase
end

def array_42(array)
array.include?(42)
end

def magic_array(array)
return array.flatten.sort.uniq.map{ |x| x * 2 }.delete_if{|x| (x%3==0)}
end
