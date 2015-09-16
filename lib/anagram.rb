# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :anagram

  def initialize(word)
    @anagram = word
  end

  def match(words)
    item_array = []
    words.each do |item|
        
  
        if @anagram.split("").sort == item.split("").sort
          item_array << item
       end
        
    end
    item_array

    
  end

end
