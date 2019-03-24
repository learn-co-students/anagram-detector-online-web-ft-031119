# Your code goes here!
class Anagram

  def initialize(word)
    @word = word
  end

  def match(an_arr)
    an_arr.select {|element| (@word.split("").sort) == (element.split("").sort)}
  end

end
