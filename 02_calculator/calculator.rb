#write your code here
def add(x, y)
    x + y
end 

def subtract(r, t)
    r - t
end 

def sum(array)
	sum = 0;
	(array.length).times do |i|
		sum = array[i] + sum
	end
	return sum
end

def multiply(num1, num2)
    return num1 * num2
end