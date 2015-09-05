puts "Input your number "
n = gets.chomp.to_i
def  check(n)
	half=n/2.to_i
	if n == 0 or n ==1 
		return false
	end
	for i in 2...half 
		if n % i == 0
			return false
		end
	end
	return true
end
if check(n)
	puts n.to_s + " is a prime number" 
else puts n.to_s + " is not a prime number" 
end
