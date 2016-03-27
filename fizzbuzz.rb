class FizzBuzz
	def fizzbuzz number
		if number % 3 == 0 || number % 5 == 0 then
			result = ""
			if number % 3 == 0 then
				result += "Fizz"
			end
			if number % 5 == 0 then
				result += "Buzz"
			end

			return result
		else
				"#{number}"
		end
	end
end
