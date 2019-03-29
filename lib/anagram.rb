# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.select{|w| w.split("").sort == @word.split("").sort}
        
        # matches = []
        # array.each{|w|
        #     if w.split("").sort == @word.split("").sort
        #         matches << w
        #     end
        # }
        # matches
    end
end