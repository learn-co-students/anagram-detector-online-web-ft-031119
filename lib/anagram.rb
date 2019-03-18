# Your code goes here!
class Anagram
  attr_accessor :input
  
  def initialize(input)
    @input = input
  end
  
  def match(comp_list)
    sorted = @input.split("").sort
    possible = []
    comp_list.each do |value|
      maybe = value.split("").sort
      if maybe == sorted
        possible << value 
      end
    end
    possible
  end
end
