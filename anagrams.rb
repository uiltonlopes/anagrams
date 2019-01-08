
# AUTOR
# OUTRA

one = gets 
two = gets 

def check_anagrams(string)
  string.downcase.gsub(/\s/, '').chars.sort
end

def anagrams(one, two)
  check_anagrams(one) == check_anagrams(two)
end

if anagrams(one, two)
  puts true
else
  puts false
end
