def who_is_bigger(a,b,c)
  if a == nil || b == nil || c == nil
    puts "nil detected"
  elsif  a > b && a > c
    puts "a is bigger"
  elsif b > a && b > c
    puts "b is bigger"
  elsif c > a && c > b
    puts "c is bigger"
  end
end

def reverse_upcase_noLTA(phrase)
  phrase1 = phrase.reverse
  phrase2 = phrase1.upcase
  phrase3 = phrase2.delete "ALT"
  return phrase3
end

def array_42(array)
  array.include?(42)
end

def magic_array(array)
	array=array
	x = array.select{|p|  p%2 == 0}
	tabr = x.select{|p| p%3 == 0}
	result = x - tabr
puts result.sort!
end
