class Book
    attr_reader :title
def title= word
    word = word.split(" ")
    word.length.times do |i|
        if word[i] != "and" && word[i] != "in" && word[i] != "the" && word[i] != "of" && word[i] != "a" && word[i] != "an"
            word[i] = word[i].capitalize
        end
    end
    word[0] = word[0].capitalize
   @title = word.join(" ")
end
end