# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet name 
    puts "Hello, #{name}!"
end

greet("Naureen")
greet("Jimmy")

def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
end

def add num1, num2
    return num1 + num2
end

add(2,5)

def halve number
    if number.class != Integer
        return nil;
    end
    
    return number / 2;
end

halve(6);