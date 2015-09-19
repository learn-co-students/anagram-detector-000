# Your code goes here!
class Anagram

  def initialize(word)
    @word = word
  end

  def match(anagram_array)
    arr = []
    chosen_word = @word.split(//).sort
    anagram_array.each do |words|
      possible_anagram = words.split(//).sort
      if possible_anagram == chosen_word
        arr << words
      end
    end
    arr
  end
end