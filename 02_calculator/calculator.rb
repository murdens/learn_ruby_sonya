#write your code here
def add(x, y)
    x + y
end

def subtract(x, y)
    x - y 
end

def sum(number)
    number.reduce(0, :+)
end

def multiply(*number)
    number.reduce(:*)
end

def power(x, y)
    x ** y 
end

def factorial(x)
    if x < 1
    1
    else
    x * factorial(x-1)
    end
end

