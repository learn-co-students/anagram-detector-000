# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word.split("")
  end

  def match(arr)
    matches = []
    arr.collect do |x|
      if word.sort == x.split("").sort
        matches << x
      end
    end
  return matches
  end

end
