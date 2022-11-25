t,y,z=1.0,5.5,nil
z=t+y
puts z
x=1
puts "#{x.to_f} #{x}"

g,h=12,0.25

puts g.to_r
puts h.to_r
t,y,z=1.1,12.343564757,4566.66
puts "#{t.round} #{y.round(2)} #{z.round(-3)}"
puts "#{y.ceil} #{y.floor}\n#{y.ceil(2)} #{y.floor(2)}\n#{y.ceil(-2)} #{y.floor(-1)}"
p 36.0.divmod(6)
p 42.0.divmod(5)