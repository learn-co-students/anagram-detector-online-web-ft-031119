class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
    @anagrams = []
  end
  
  def match(string)
    string.each do |anagram|
      if anagram.split("").sort == @word.split("").sort
        @anagrams << anagram 
      end
    end
  return @anagrams 
  end
end

# Your code goes here!
