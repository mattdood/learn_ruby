#write your code here

def echo(word)
  word
  word
end
###
def shout(word)
  word.upcase
end
###
def repeat(word, number = 2)
  ([word] * number).join(' ')
end
###
def start_of_word(word, number)
  word[0..number-1]
end
###
def first_word(string)
  string_split = string.split
  string_split[0]
end
###
def titleize(str)
    str.capitalize!
    words_no_cap = ["and", "or", "the", "over", "to", "the", "a", "but"]
    phrase = str.split(" ").map {|word|
        if words_no_cap.include?(word)
            word
        else
            word.capitalize
        end
    }.join(" ")
  phrase
end
