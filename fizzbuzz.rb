class FizzBuzz
	def fizzbuzz number
		if number % 3 == 0 then
			"Fizz"
		elsif number % 5 == 0 then
			"Buzz"
		else
			"#{number}"
		end
	end
end
