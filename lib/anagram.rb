require 'pry'
class Anagram
  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.select{|word| word.split("").sort == @word.split("").sort}
  end
end