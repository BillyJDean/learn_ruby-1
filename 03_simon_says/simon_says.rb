#write your code here
    def echo(string)
        string
    end

    def shout(string)
        return string.upcase
    end
def repeat string, times = 2
  returned_string = (string + " ") * times;
  returned_string.chop!;
  return returned_string;
end

def start_of_word(string, num)
    num -= 1 
    return string[0..num]
end
def first_word(string)
    num = string.index(' ')
    return string[0..(num-1)]
end
def titleize(s)
  words = s.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end
