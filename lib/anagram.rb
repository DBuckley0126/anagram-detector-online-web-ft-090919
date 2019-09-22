# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

def initialize (word)
  @word = word
end

def match (array)
  var = @word.split(//)
  array.find do |anagram|
    binding.pry
    anagram == var
  end
end



end
