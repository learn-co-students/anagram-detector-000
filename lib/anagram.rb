# Your code goes here!
class Anagram

attr_reader :word

  def initialize(word)
    @word = word
  end


  def match(word_list)
    sort_word = word.chars.sort.join
    new_array = []
    word_list.each do |x|
      sortmatch_word = x.chars.sort.join
      if sort_word == sortmatch_word
        new_array << x
      end
    end
    new_array
  end

end
