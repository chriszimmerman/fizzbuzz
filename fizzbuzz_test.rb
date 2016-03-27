require 'minitest/autorun'
require './fizzbuzz'

class TestFizzbuzz < Minitest::Test
	def setup
		@sut = FizzBuzz.new
	end
end
