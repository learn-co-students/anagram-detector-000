# Your code goes here!


class Anagram

  attr_accessor :Anagram, :original, :collection

  def initialize(anagram)
    @Anagram=anagram
  end

  def match(array)
   
    @Anagram=@Anagram.downcase
    @Anagram=@Anagram.chars.sort{|a,b| a.casecmp(b)}.join
    puts @Anagram

    @collection=[]

    array.each do |x|
      @original=x
      x=x.chars.sort{|a,b| a.casecmp(b)}.join
   
      if x==@Anagram
     
        @collection<<@original
      end
    end
    
    return @collection

  end

end
