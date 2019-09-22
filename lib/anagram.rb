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
    #binding.pry
    if anagram.split(//) == var
      output = anagram
  end
  output
end



end
