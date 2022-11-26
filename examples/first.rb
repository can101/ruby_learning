#print "enter your name:\n"
start=Time.now
input = gets.chomp  # with \n
# input = gets.chomp  # without \n
# puts "wellcome #{input} the ruby"

# p (1..5).to_a
# p Random.rand(1..5)
# p Time.now
# p "this is a /sentence".gsub(/[aesdf]/) { |letter| letter.upcase }

# puts (1...5).to_a

endTime=nil
if !input.empty?
  endTime=Time.now
end
puts "#{start}\n#{endTime} \n\n\t#{endTime-start}"