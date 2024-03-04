class Calculator
    def add(x, y)
      x + y
    end
  
    def subtract(x, y)
      x - y
    end
  
    def multiply(x, y)
      x * y
    end
  
    def divide(x, y)
      if y == 0
        "Cannot divide by zero"
      else
        x / y.to_f
      end
    end
  end
  
  calc = Calculator.new
  
  puts "Enter the first number:"
  num1 = gets.chomp.to_f
  
  puts "Enter the second number:"
  num2 = gets.chomp.to_f
  
  puts "Select operation: (+, -, *, /)"
  operation = gets.chomp
  
  case operation
  when '+'
    puts "Result: #{calc.add(num1, num2)}"
  when '-'
    puts "Result: #{calc.subtract(num1, num2)}"
  when '*'
    puts "Result: #{calc.multiply(num1, num2)}"
  when '/'
    puts "Result: #{calc.divide(num1, num2)}"
  else
    puts "Invalid operation"
  end