## PUTS

# 1 example
# 
# puts "Hello World"
# 
# output
#  
# Hello World

# 2 example
# 
# puts "bonjour","hola","hello","merhaba"
# 
# output
# 
# bonjour
# hola
# hello
# merhaba

# 3 example
# 
# puts ["bonjour","hola","hello","merhaba"]
# 
# output
# 
# bonjour
# hola
# hello
# merhaba

# 4 example
# 
# puts ["bonjour","hola","hello","merhaba"].join(",")
# 
# output
# 
# bonjour,hola,hello,merhaba

# 5 example
# 
# puts ["bonjour",nil,"hello",nil,5,6]
# puts ["bonjour",nil,"hello",nil,5,6].inspect
# 
# output
# 
# hello
# 
# 5
# 6

# 6 example
# 
# puts """
# bonjour
#    nil
#  hello 
#      nil
#      5
#       6"""
# OR
# puts <<-STRING
# bonjour
#    nil
#  hello 
#      nil
#      5
#       6
# STRING
# output
# 
# bonjour 
#    nil  
#  hello  
#      nil
#      5  
#       6 

# 7 example
# 
# name="can"
# puts "merhaba #{name}"
# 
# output
# 
# merhaba can

## PRINT

# 8 example
# 
# print "hello world"
# 
# output
# 
# hello world

# 9 example
# 
# print "bonjour","hola","hello","merhaba"
# 
# output
# 
# bonjourholahellomerhaba

# 10 example
# 
# print "bonjour"
# print "hola"
# print "hello"
# print "merhaba"
# 
# output
# 
# bonjourholahellomerhaba

## P

# 11 example
# 
# p "hello world"
# 
# output
# 
# "hello world"

# 12 example
# 
# p "hello","world"
# 
# output
# 
# "hello world"

# 13 example
# 
def puts_test
 puts "Hi"
end
puts_test
# 
# output
# 
# Hi

