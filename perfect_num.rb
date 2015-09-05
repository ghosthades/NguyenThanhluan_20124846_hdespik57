puts 'Input rank number'
rank=gets.chomp.to_i
def check(n)
	sum = 0
	for i in 1...n
		sum += i if n % i == 0
		end
		sum == n
end
puts 'All the perfect numbers less than rank are :'
for n in 1..rank
	puts n if check(n)
end
