# Your code goes here!
class Anagram

    def initialize(word)
        @word = word
    end

    def match(anagrams)
        return_array = []
        anagrams.each do |anagram|
            if anagram.split("").sort == @word.split("").sort
                return_array << anagram
            end
        end
        return_array
    end
end