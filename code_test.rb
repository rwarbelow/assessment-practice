require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'code'

class CodeTest < Minitest::Test
	def test_it_converts_one_letter
		assert_equal "c", Code.decipher("a")
	end

	def test_it_converts_another_letter
		assert_equal "d", Code.decipher("b")	
	end

	def test_it_converts_a_new_letter
		assert_equal "e", Code.decipher("c")	
	end

	def test_it_converts_a_word
		assert_equal "cde", Code.decipher("abc")
	end

end
