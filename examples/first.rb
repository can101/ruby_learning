# print "enter your name:\n"
# # input = gets  # with \n
# input = gets.chomp  # without \n
# puts "wellcome #{input} the ruby"

# p (1..5).to_a
# p Random.rand(1..5)
# p Time.now
p "this is a sentence".gsub(/[aesdf]/){|letter| letter.upcase}