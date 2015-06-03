class Anagram

def initialize(word)
  @anagram = word
end

def match(array)
  returnarray = []
  array.each{|word|
    anagram = @anagram.chars
    if word.length == anagram.length then 
      word.chars.each {|letter| 
        if anagram.find_index(letter) ==nil then break
        else anagram.delete_at(anagram.find_index(letter))
        end}
      if anagram.length==0 then returnarray << word end
    end
  }
  returnarray
end

end