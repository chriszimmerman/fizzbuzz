require 'minitest/autorun'
require './fizzbuzz'

class TestFizzbuzz < Minitest::Test
	def setup
		@sut = FizzBuzz.new
	end

	def test_fizzbuzz_number_is_not_multiple_of_three_or_five
		assert_equal("1", @sut.fizzbuzz(1))
		assert_equal("2", @sut.fizzbuzz(2))
		assert_equal("4", @sut.fizzbuzz(4))
	end

	def test_fizzbuzz_multiple_of_three_returns_Fizz
		assert_equal("Fizz", @sut.fizzbuzz(3))
		assert_equal("Fizz", @sut.fizzbuzz(6))
	end

	def test_fizzbuzz_multiple_of_five_returns_Buzz
		assert_equal("Buzz", @sut.fizzbuzz(5))
		assert_equal("Buzz", @sut.fizzbuzz(10))
	end

	def test_fizzbuzz_multiple_of_three_and_five_returns_FizzBuzz
		assert_equal("FizzBuzz", @sut.fizzbuzz(15))
		assert_equal("FizzBuzz", @sut.fizzbuzz(30))
	end
end
