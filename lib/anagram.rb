# Your code goes here!
require "pry"

class Anagram
  attr_accessor :array

  def initialize(array)
    @array = array
  end

  def match(word)
    sortWord = array.chars.sort
    word.select {|word| word.chars.sort == sortWord}
  end

end