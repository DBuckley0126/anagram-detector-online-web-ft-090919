# Your code goes here!
class Anagram
  attr_accessor :word

def initialize (word)
  @word = word
end

def match (array)
  var = @word.split(//)
  array.each do |anagram|
    anagram == var
  end
end



end
