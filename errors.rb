lucky_nums = [4, 5, 7, 8, 9]
# num =10/0 /return error
# lucky_nums["dog"] /return error

begin
  lucky_nums["dog"]
  # num = 10 / 0
# rescue
rescue ZeroDivisionError
  puts "Division by zero error"
rescue TypeError=>e
  puts "Wrong type #{e}"
end