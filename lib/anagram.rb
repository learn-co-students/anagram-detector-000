# Your code goes here!
class Anagram
  def initialize(str)
    @source = str
  end
 
  def match(array)
    #returns array of matching
	sorted_source = @source.split(//).sort.join
	array.each_with_object([]) do |str, res|
	  sorted_str = str.split(//).sort.join
	  res << str if sorted_source == sorted_str
	end
  end  
end