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
  if array.find { |anagram| anagram.split(//) == var}
    output << array.find { |anagram| anagram.split(//) == var}
  end
  binding.pry
  output
end




end
