# Your code goes here!


class Anagram
  attr_accessor :word
  
  def initialize(word)
    self.word=word
  end
  
  def match (possible_matches)
    matches=[]
    possible_matches.each{|match_word|
      if match_word.split(//).sort==self.word.split(//).sort
        matches << match_word
      end
    }
    matches
  end
    
end