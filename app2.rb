hh ={}

loop do
	puts 'Enter product id: '
	id = gets.chomp

	puts 'Enter amount (how much items you want to order): '
	n = gets.chomp.to_i

	x = hh[id].to_i 	# читает хеш value (0 если если не существует)
	x = x + n 			# увеличить на n
	hh[id] = x 			# добавить в хеш value

	puts hh.inspect
	puts '================='

	hh.each do |key, value| 	# посчитать общее колличество добавленных вещей в корзину
		total = total + value
	end

	puts "Total items in cart: #{total}"
end