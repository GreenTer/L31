orders = "product_1=4,product_2=3,product_3=4,"

s1 = orders.split(/,/)

puts s1.inspect

s1.each do |x|
	s2 = x.split(/=/)
	puts s2.inspect

	s3 = s2[0].split(/_/)
	puts s3.inspect

	puts "Пицца: #{s3[1]}, колличество #{s2[1]}"
end
