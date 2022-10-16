# Your code here!

# takes no arguments
def greet_programmer
  puts "Hello, programmer!"
end
# takes one argument
def greet(name)
    puts "Hello, #{name}!"
end
# takes one argument with a default value
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
# takes two numbers as arguments and returns the sum of those two numbers
def add(num1, num2)
    num1 + num2
end
# takes one number as an argument and returns that number's value, divided by two. If the argument is not an integer, it should return nil
def halve(num)
    return nil unless num.class == Integer
    num / 2
end
