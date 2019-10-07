def echo(string)
  p string 
end

def shout(string)
  p string.upcase
end

def repeat(string="hello", n=2)
  repeat_string = []
  for n in (1..n)
  repeat_string << string
  n=n+1
  end
  #p repeat_string
  repeat_string.join(' ')
  # sinon plus court repeat_string = Array.new(string, n).join(' ')
end

def start_of_word(s='word', n=1)
  s.slice(0..(n-1))
end

def first_word (s="sentence with strings")
    string_array = []
    string_array = s.split(" ")
    string_array[0]
end

def titleize(string)
    string.capitalize!  # capitalize the first word in case it is part of the no words array
    words_no_cap = ["and", "or", "the", "to", "the", "a", "but"]
    phrase = string.split(" ").map{|word| #ajout une condition dans l'array pour capitaliser les mots ou pas
        if words_no_cap.include?(word) 
            word
        else
            word.capitalize
        end
    }
    .join(" ") # I replaced the "end" in "end.join(" ") with "}"
  phrase  # returns the phrase with all the excluded words
end