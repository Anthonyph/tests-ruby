
def translate(string="string feojforg ekofkeof")
    string_array = string.split(" ")
    alpha = ('a'..'z').to_a
    vowels = %w[a e i o u]
    consonants = alpha - vowels 
    string_array_pig_latin = []
    p string_array.size
    n = 0
    while n < string_array.length
      s = string_array[n].to_s
      p s
      if vowels.include? (s[0])
        a = s + 'ay'
      elsif vowels.include?(s[0]) && vowels.include?(s[1])
        a= s + 'ay'
      elsif consonants.include?(s[0]) && consonants.include?(s[1]) && consonants.include?(s[2])
        a= s[3..-1] + s[0..2] + 'ay'
      elsif (s[0..1]).include? "qu"
        a=s[2..-1] + s[0..1] + 'ay'
      elsif (s[0..2]).include? "squ"; "bqu";"cqu"; "dqu";"fqu";"gqu";"hqu";"jqu";"kqu";"lqu";"mqu";"nqu";"pqu";"rqu";"squ";"tqu";"vqu";"wqu";"xqu";"yqu";"zqu";
        a= s[3..-1] + s[0..2] + 'ay'
      elsif (s[0..1]).include? "sch"
        a= s[3..-1] + s[0..2] + 'ay'
      elsif consonants.include?(s[0]) && consonants.include?(s[1])
        a=s[2..-1] + s[0..1] + 'ay'
      elsif consonants.include?(s[0])
        a=s[1..-1] + s[0] + 'ay'
      else
        a= s # return unchanged
      end
      n=n+1
      p string_array_pig_latin << a
  end   
p string_array_pig_latin
p string_array_pig_latin.join(' ')
end