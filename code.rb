class Code

	def self.letter_conversion
		{
			"a" => "c",
			"b" => "d",
			"c" => "e",
			"d" => "f",
			"e" => "g",
			"f" => "h",
			"g" => "i"
		}
	end

	def self.decipher(letter)
		word = letter.split("").map do |letter|
			letter_conversion[letter]
		end
		word.join
	end
end
