# x="hello"
# puts x.is_a? String
# puts x.size
# puts x.length
# puts x.empty?
# puts x.include? 'e'
# puts x.start_with? "he"
# puts x.end_with? "a"
# x=" Hello "
# puts x.strip
# puts x.lstrip
# puts x.rstrip
x= "lorem ipsum"
puts x.upcase
puts x.downcase
puts x.capitalize
puts x.swapcase
puts x.swapcase
puts x.count "m"
p x.index("y")
puts x.delete_suffix("um")
puts x.delete_prefix("lore")
puts "#{x*3}"
p x.split("")
p x.split(" ")
x = ["a","b","c","d"]
y = ["a","b","c","d"]
p x.join("")
p y.join(",")
x="5"
y="3"
puts x.to_i+y.to_i
puts x.to_i+y.to_i
t="Stringin içerisinde verdiğimiz parametreye göre değişiklik yapar."
puts t.gsub(" ","*****") # js replace similar method current row
puts t.gsub(/[aeou]/,"i")# js replace similar method current row
puts t[2]
puts t[0,2]
puts t[-1]
puts t[0]
puts t[0..6]