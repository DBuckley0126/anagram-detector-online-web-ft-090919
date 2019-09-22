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
    if anagram.split(//).sort == var.sort
      output << anagram
    end
    output
end



end
