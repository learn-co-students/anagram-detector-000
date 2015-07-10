require "pry"

class Anagram

	def initialize(word)
		@word = word
	end

	def match(array)
		answer = []
		word_array = @word.split(//).sort
		array.each do |string|
			string_array = string.split(//).sort
			if string_array == word_array
				answer<<string
			end
		end
		answer
	end
end