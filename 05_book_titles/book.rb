class Book
# write your code here
  def title(str)
    str_divide = str.split(" ")
    little_words = %w[a the in and of ]

    if little_words.include?(str_divide[0])
      str.capitalize
    elsif


end

class Book
def title(array)
        puncs = ["and", "the", "to", "of", "by", "from", "or", "in", "a"]
        array = self.split(" ")
        array.map! do |x|
            if puncs.include? x.downcase
                x.downcase
            else
                x
            end
        end
        return array.join(" ")
    end

end
