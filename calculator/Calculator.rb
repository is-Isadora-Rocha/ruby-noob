class Calculator

    def add(num1, num2)
        return num1 + num2 
        #retorno explícito
    end

    def multiply(num1:, num2:)
        num1 * num2; 
        #retorno implícito
    end
end

calc = Calculator.new
result_add = calc.add(1,3)
result_multiply = calc.multiply(num1: 2, num2: 5)

puts "Resultado da adição: #{result_add}"
puts "Resultado da multiplicação: #{result_multiply}"
