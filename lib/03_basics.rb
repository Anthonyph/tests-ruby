def who_is_bigger (a, b, c)
  case 
  when a == nil || b == nil || c == nil
    p "nil detected"
  when a > b && a > c #&& b != nil && c != nil 
    p "a is bigger"
  when b > a && b > c #|| a != nil || c != nil 
    p "b is bigger"
  when c > a && c > b #|| b != nil || a != nil 
    p "c is bigger"
  end 
end

def reverse_upcase_noLTA(strings)
  string_reverse = strings.reverse
  string_reverse_LTA = string_reverse.delete("LTAlta")
  p string_reverse_LTA.upcase
end 

def array_42(array_42=[])
  #array_42.each {|x| x==42}
  array_42.include?(42)
end

def magic_array(array=[])
  # - flattened (i.e. no more arrays in array)
  # - sorted
  # - with each number multiplicated by  (utilisation de .map au lieu de .each)
  # - with each multiple of 3 removed
  # - with each number duplicate removed (any number should appear only once)
  # - sorted
  magic_array = array.flatten.sort.delete_if{|x|x%3==0}.uniq.sort.map{|x|2*x}

  end

