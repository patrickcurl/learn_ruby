def add(num1,num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(num)
	sum = 0
	num.each do |n|
 		sum = sum + n
 	end
 	return sum
end

def multiply(*num)
	product = 1
	num.each do |n|
		product = n * product 
	end
	return product
end

def power(num1, num2)
  #2 * 2 * 2
  array = []
  num2.times do
    array << num1
  end
  num  = 1 
  array.each do |n|
    num = num * n
  end
  return num   
end

def factorial(num)
	factor = 1
	num.times do |n|
		factor = factor * (n+1)
	end
	return factor
end
