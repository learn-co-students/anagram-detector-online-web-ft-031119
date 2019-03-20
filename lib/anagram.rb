class Anagram
  attr_accessor
  def initialize(word)
    @name = word
    @pure = word.split("").sort.join
  end
  def match(word_array)
    matches = []
    word_array.each do |word|
      if word.split("").sort.join == @pure
        matches << word
      end
    end
    matches
  end

end
