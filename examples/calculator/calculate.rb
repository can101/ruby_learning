require_relative './tools'

include Tools

print "process list\n*,+,-,/\nEnter your process:"
symbol = gets.chomp
puts "Enter your first number:"
first_number = gets.chomp.to_f
puts "Enter your second number:"
second_number = gets.chomp.to_f
result = ""
case symbol
when '*'
  result = Tools.Multiplication first_number, second_number
when '+'
  result = Tools.Addition first_number, second_number
when '-'
  result = Tools.Subtraction first_number, second_number
when '/'
  result = Tools.Division first_number, second_number
else
  result = "unified symbol!"
end
puts "#{first_number}#{symbol}#{second_number}=#{result.round}"