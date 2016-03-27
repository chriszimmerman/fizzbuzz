require 'minitest/autorun'
require './fizzbuzz'

class TestFizzbuzz < Minitest::Test
	def setup
		@sut = FizzBuzz.new
	end

	def test_fizzbuzz_number_is_not_multiple_of_three_or_five
		assert_equal("1", @sut.fizzbuzz(1))
	end
end
