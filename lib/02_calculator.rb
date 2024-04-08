def add(a,b)
    add = a + b
end

def subtract(a,b)
    subtract = a - b
end

def sum(arr)
    sum = 0 
    arr.each do |num|
        sum += num
    end
return sum    
end

def multiply(a,b)
    multiply = a * b
end

def power(a,b)
    power = a**b
end

def factorial(number)
    fact = (1..number).inject(1, :*) 
end
