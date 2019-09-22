# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

def initialize (word)
  @word = word
end

def match (array)
  var = @word.split(//)
  output = []
  array.each do |anagram|
    if anagram.split(//) == var
      output = anagram
    end
    binding.pry
  end
  output
end




end
