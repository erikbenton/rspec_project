class StringCalculator

	def self.add(input)
		if input.empty?
			return 0
		else
			numbers = input.split(",").map { |number| number.to_i }
			number = numbers.reduce(0) { |sum, number| number+sum }
			return number
		end
	end

end