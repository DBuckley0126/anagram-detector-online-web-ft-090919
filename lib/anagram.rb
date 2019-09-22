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
  output << array.find { |anagram| anagram.split(//) == var}
    #binding.pry
  end
  output
end




end
