# Your code goes here!
class Anagram

  def initialize(word)
    @word = word
  end

  def match(array)
    result = array.collect do |word|
      word if word.split("").sort == @word.split("").sort
    end
    result.compact
  end 
end